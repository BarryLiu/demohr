package hr.mapperdao;

import hr.entity.HumanFile;
import hr.entity.HumanFileExample;
import hr.utils.UtilBean;

import java.util.List;

import org.apache.ibatis.annotations.Param;

public interface HumanFileMapper {
    int countByExample(HumanFileExample example);

    int deleteByExample(HumanFileExample example);

    int deleteByPrimaryKey(Integer id);

    int insert(HumanFile record);

    int insertSelective(HumanFile record);

    List<HumanFile> selectByExample(HumanFileExample example);

    HumanFile selectByPrimaryKey(Integer id);

    int updateByExampleSelective(@Param("record") HumanFile record, @Param("example") HumanFileExample example);

    int updateByExample(@Param("record") HumanFile record, @Param("example") HumanFileExample example);

    int updateByPrimaryKeySelective(HumanFile record);

    int updateByPrimaryKey(HumanFile record);

    
//    �Զ����ѯ���
	int count(@Param("humanFile")HumanFile humanFile);

	List<HumanFile> selectAll(@Param("humanFile")HumanFile humanFile,@Param("start") int start,@Param("rows") int rows);

	List<HumanFile> selectAllByTag(@Param("humanFile")HumanFile humanFile,@Param("utilBean") UtilBean utilBean,
			@Param("queryTag")String queryTag,@Param("start") int start,@Param("rows") int rows);

	int countTag(@Param("humanFile")HumanFile humanFile,@Param("utilBean") UtilBean utilBean);
}