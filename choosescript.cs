using System;
using UnityEngine;

// Token: 0x02000019 RID: 25
public class choosescript : MonoBehaviour
{
	// Token: 0x0600006D RID: 109 RVA: 0x00016C97 File Offset: 0x00014E97
	private void Start()
	{
		this.global1 = GameObject.Find("Global").GetComponent<globalscript>();
	}

	// Token: 0x0600006E RID: 110 RVA: 0x00016CB0 File Offset: 0x00014EB0
	private string Text(string text, int col)
	{
		col++;
		int num = 0;
		string text2 = string.Empty;
		for (int i = 0; i < text.Length; i++)
		{
			num++;
			text2 += text[i];
			if (num >= col && text[i] == char.Parse(" "))
			{
				num = 0;
				text2 += "\n";
			}
			else if (num >= col && text[i] != char.Parse(" "))
			{
				for (int j = text2.Length - 1; j >= 0; j--)
				{
					if (text2[j] == char.Parse(" "))
					{
						string text3 = string.Empty;
						num = 0;
						for (int k = 0; k < text2.Length; k++)
						{
							if (k < j)
							{
								text3 += text2[k].ToString();
							}
							else if (k == j)
							{
								text3 += "\n";
							}
							else
							{
								num++;
								text3 += text2[k].ToString();
							}
						}
						num--;
						text2 = text3;
						break;
					}
				}
			}
		}
		return text2;
	}

	// Token: 0x0600006F RID: 111 RVA: 0x00016E14 File Offset: 0x00015014
	private void OnMouseEnter()
	{
		if (base.GetComponent<SpriteRenderer>().sprite == this.s1985_1)
		{
			base.GetComponent<SpriteRenderer>().sprite = this.s1985_2;
		}
		if (base.GetComponent<SpriteRenderer>().sprite == this.s1987_1)
		{
			base.GetComponent<SpriteRenderer>().sprite = this.s1987_2;
		}
		if (base.GetComponent<SpriteRenderer>().sprite == this.s1989_1)
		{
			base.GetComponent<SpriteRenderer>().sprite = this.s1989_2;
		}
		if (base.GetComponent<SpriteRenderer>().sprite == this.s1991_1)
		{
			base.GetComponent<SpriteRenderer>().sprite = this.s1991_2;
		}
		if (PlayerPrefs.GetInt("language") == 0)
		{
			if (base.GetComponent<SpriteRenderer>().sprite == this.encreate_on)
			{
				base.GetComponent<SpriteRenderer>().sprite = this.encreate_off;
				this.uslovie.GetComponent<TextMesh>().text = this.Text(" 创 建 你 自 己 的 角 色 （ 具 有 历 史 人 物 特 性 ） ， 然 后 以 从 未 有 人 想 到 过 的 你 的 方 式 领 导 苏 联 吧 。", 27);
			}
			else if (base.GetComponent<SpriteRenderer>().sprite == this.engorbach1)
			{
				base.GetComponent<SpriteRenderer>().sprite = this.engorbach1_on;
				if (this.global1.year == 1985)
				{
					this.uslovie.GetComponent<TextMesh>().text = this.Text(" 当 罗 曼 诺 夫 在 他 克 里 米 亚 的 住 宅 时 ， 米 · 戈 尔 巴 乔 夫 迅 速 召 开 了 党 代 会 ， 就 是 在 这 场 会 议 上 葛 罗 米 柯 在 最 后 时 刻 决 定 支 持 他 ， 而 格 里 申 放 弃 了 提 名 自 己 。 现 在 米 哈 伊 尔 可 以 停 止 在 列 宁 的 语 录 下 隐 藏 自 己 的 观 点 ， 并 按 照 他 的 梦 想 来 改 革 联 盟 。", 27);
				}
				else if (this.global1.year == 1986)
				{
					this.uslovie.GetComponent<TextMesh>().text = this.Text(" 在1985 年5 月9 日 开 始 的 改 革 后 ， 契 尔 年 科 不 仅 恢 复 了 斯 大 林 的 荣 誉 ， 而 且 拓 大 了 经 济 生 活 中 工 会 的 权 力 ， 同 时 他 还 推 动 科 学 的 发 展 ， 抵 制 西 方 文 化 入 侵 。 吉 洪 诺 夫 和 格 里 申 终 于 失 去 了 权 力 ， 年 富 力 强 的 戈 尔 巴 乔 夫 成 为 了 国 家 的 二 号 人 物 ， 在 他 承 诺 要 延 续 契 尔 年 科 的 政 策 后 他 还 获 得 了 广 大 党 员 的 支 持 。 不 过 ， 第 三 书 记 罗 曼 诺 夫 仍 有 相 当 的 能 量 …", 27);
				}
			}
			else if (base.GetComponent<SpriteRenderer>().sprite == this.engkchp)
			{
				base.GetComponent<SpriteRenderer>().sprite = this.engkchp_on;
			}
			else if (base.GetComponent<SpriteRenderer>().sprite == this.engrishin)
			{
				base.GetComponent<SpriteRenderer>().sprite = this.engrishin_on;
				if (this.global1.year == 1985)
				{
					this.uslovie.GetComponent<TextMesh>().text = this.Text(" 葛 罗 米 柯 没 有 听 信 戈 尔 巴 乔 夫 的 保 证 也 没 有 冒 险 去 支 持 他 ， 但 是 他 仍 然 拒 绝 提 名 自 己 。 看 起 来 联 盟 的 现 状 仍 将 保 持 下 去 … 可 这 能 保 持 多 久 呢 ？", 27);
				}
				else if (this.global1.year == 1988 && this.global1.mounth_polovina == 0)
				{
					this.uslovie.GetComponent<TextMesh>().text = this.Text(" 在 把 改 革 派 从 党 内 驱 除 后 ， 罗 曼 诺 夫 拒 绝 了 反 酒 精 运 动 ， 而 是 继 续 勃 列 日 涅 夫 的 政 策 ， 同 时 发 展 科 技 尤 其 是 太 空 方 面 的 ， 并 且 支 持 缓 慢 的 自 动 化 。 对 外 政 策 是 部 分 对 抗 ， 阿 富 汗 战 争 还 在 继 续 。 葛 罗 米 柯 决 定 采 取 行 动 ， 格 里 申 和 利 加 乔 夫 也 支 持 他 ， 随 后 整 个 政 治 局 都 支 持 他 了 。 罗 曼 诺 夫 被 批 评 并 且 被 指 控 停 滞 不 前 ， 他 只 好 退 休 了 。", 27);
				}
			}
			else if (base.GetComponent<SpriteRenderer>().sprite == this.enromanov)
			{
				base.GetComponent<SpriteRenderer>().sprite = this.enromanov_on;
				if (this.global1.year == 1985)
				{
					this.uslovie.GetComponent<TextMesh>().text = this.Text(" 罗 曼 诺 夫 决 定 在 契 尔 年 科 患 病 期 间 不 去 帕 兰 加 的 住 所 ， 所 以 葛 罗 米 柯 没 有 冒 险 让 戈 尔 巴 乔 夫 承 担 统 治 国 家 的 重 任 。 格 里 申 拒 绝 提 名 自 己 ， 这 样 罗 曼 诺 夫 以 微 弱 优 势 获 胜 ， 开 始 领 导 国 家 。", 27);
				}
				else if (this.global1.year == 1988 && this.global1.mounth_polovina == 0)
				{
					this.uslovie.GetComponent<TextMesh>().text = this.Text(" 在 清 除 了 党 内 改 革 派 后 ， 罗 曼 诺 夫 拒 绝 了 禁 酒 运 动 ， 他 继 续 了 勃 列 日 涅 夫 的 政 策 ， 发 展 了 这 个 国 家 的 科 学 ， 尤 其 是 航 天 ， 并 支 持 缓 慢 的 自 动 化 。 外 交 上 则 出 现 了 一 些 与 西 方 的 摩 擦 ， 阿 富 汗 战 争 也 继 续 进 行 。 利 加 乔 夫 和 改 革 派 对 罗 曼 诺 夫 的 批 评 反 而 使 他 们 引 火 烧 身 。 政 治 局 支 持 罗 曼 诺 夫 。", 27);
				}
				else if (this.global1.year == 1988 && this.global1.mounth_polovina == 2)
				{
					this.uslovie.GetComponent<TextMesh>().text = this.Text(" 现 在 格 里 申 的 保 护 者 葛 罗 米 柯 去 世 了 ， 我 们 可 以 宣 称 温 和 派 和 保 守 派 的 政 策 不 能 让 所 有 人 满 意 。 对 阿 富 汗 的 影 响 力 下 降 、 反 酒 精 运 动 和 “ 加 速 战 略 ” 的 失 败 、 试 图 恢 复 斯 大 林 主 义 、 对 美 缓 和 的 失 败 ， 这 些 都 能 用 来 攻 击 格 里 申 ， 他 的 病 情 只 会 让 他 处 境 更 糟 。 随 着 格 里 申 被 送 去 医 院 ， 在 进 步 主 义 者 和 国 家 安 全 委 员 会 的 负 责 人 切 布 里 科 夫 的 支 持 下 ， 罗 曼 诺 夫 掌 握 了 权 力 。", 27);
				}
				else if (this.global1.year == 1986)
				{
					this.uslovie.GetComponent<TextMesh>().text = this.Text(" 戈 尔 巴 乔 夫 在 战 胜 利 加 乔 夫 和 格 里 申 取 得 最 高 权 力 后 ， 他 觉 得 已 经 稳 了 ， 只 要 等 到 契 尔 年 科 去 世 他 就 能 顺 利 掌 权 ， 于 是 他 开 始 为 自 己 策 划 一 场 庆 祝 活 动 。 罗 曼 诺 夫 抓 住 了 契 尔 年 科 还 在 世 的 时 间 ， 争 取 到 了 利 加 乔 夫 和 格 里 申 的 支 持 ， 同 葛 罗 米 柯 谈 判 并 马 上 召 开 了 代 表 大 会 。", 27);
				}
			}
			else if (base.GetComponent<SpriteRenderer>().sprite == this.enligachev)
			{
				base.GetComponent<SpriteRenderer>().sprite = this.enligachev_on;
				if (this.global1.year == 1988 && this.global1.mounth_polovina == 1)
				{
					this.uslovie.GetComponent<TextMesh>().text = this.Text(" 葛 罗 米 柯 和 其 他 党 员 对 戈 尔 巴 乔 夫 的 改 革 计 划 和 对 雅 科 夫 列 夫 的 改 革 表 示 不 满 ， 他 们 认 为 这 些 计 划 是 极 其 有 害 的 。 他 们 受 够 了 这 一 切 ， 当 戈 尔 巴 乔 夫 与 美 国 进 行 谈 判 时 在 莫 斯 科 举 行 了 政 治 局 紧 急 会 议 。 雅 科 夫 列 夫 被 开 除 出 苏 共 ， 然 后 克 格 勃 特 工 （ 听 从 支 持 葛 罗 米 柯 的 切 布 里 科 夫 的 命 令 ） 以 间 谍 活 动 为 名 逮 捕 了 他 。 戈 尔 巴 乔 夫 返 回 后 ， 他 受 到 党 的 批 评 并 被 开 除 。", 27);
				}
				else if (this.global1.year == 1988 && this.global1.mounth_polovina == 3)
				{
					this.uslovie.GetComponent<TextMesh>().text = this.Text("1988 年 时 ， 戈 尔 巴 乔 夫 是 第 二 书 记 而 利 加 乔 夫 是 人 事 部 门 的 负 责 人 和 第 三 书 记 。 但 当 葛 罗 米 柯 去 世 时 ， 戈 尔 巴 乔 夫 还 在 中 国 ， 利 加 乔 夫 呼 吁 召 开 政 治 局 紧 急 会 议 。 利 加 乔 夫 不 满 于 戈 尔 巴 乔 夫 和 雅 科 夫 列 夫 等 改 革 派 的 联 合 ， 他 也 担 心 因 反 酒 精 运 动 失 败 而 退 休 ， 想 要 延 迟 退 休 。 在 保 守 派 和 温 和 派 的 支 持 下 ， 利 加 乔 夫 开 始 掌 权 。", 27);
				}
			}
			else if (base.GetComponent<SpriteRenderer>().sprite == this.engromyko)
			{
				base.GetComponent<SpriteRenderer>().sprite = this.engromyko_on;
				if (this.global1.year == 1985)
				{
					this.uslovie.GetComponent<TextMesh>().text = this.Text(" 葛 罗 米 柯 没 有 听 信 戈 尔 巴 乔 夫 的 保 证 也 没 有 冒 险 去 支 持 他 ， 相 反 他 听 从 党 内 同 志 的 建 议 提 名 自 己 并 得 到 格 里 申 的 支 持 。 甚 至 连 戈 尔 巴 乔 夫 也 投 票 支 持 他 ， 尽 管 他 明 白 这 样 做 自 己 并 不 会 得 到 什 么 回 报 。 现 在 葛 罗 米 柯 准 备 好 承 担 起 统 治 这 个 超 级 大 国 的 责 任 了 ， 他 认 为 联 盟 需 要 改 革 ， 但 要 以 稳 健 的 方 式 改 。", 27);
				}
			}
			else if (base.GetComponent<SpriteRenderer>().sprite == this.engorbach2)
			{
				base.GetComponent<SpriteRenderer>().sprite = this.engorbach2_on;
				this.uslovie.GetComponent<TextMesh>().text = this.Text(" 现 在 格 里 申 的 保 护 者 葛 罗 米 柯 去 世 了 ， 我 们 可 以 宣 称 温 和 派 和 保 守 派 的 政 策 不 能 让 所 有 人 满 意 。 对 阿 富 汗 的 影 响 力 下 降 、 反 酒 精 运 动 和 “ 加 速 战 略 ” 的 失 败 、 试 图 恢 复 斯 大 林 主 义 、 对 美 缓 和 的 失 败 ， 这 些 都 能 用 来 攻 击 格 里 申 ， 他 的 病 情 只 会 让 他 处 境 更 糟 。 随 着 格 里 申 被 送 去 医 院 ， 戈 尔 巴 乔 夫 很 快 就 召 集 了 党 中 央 成 员 们 ， 并 在 利 加 乔 夫 和 温 和 派 的 支 持 下 正 式 掌 权 。", 27);
			}
			else if (base.GetComponent<SpriteRenderer>().sprite == this.engorbach3)
			{
				base.GetComponent<SpriteRenderer>().sprite = this.engorbach3_on;
				this.uslovie.GetComponent<TextMesh>().text = this.Text(" 利 加 乔 夫 对 各 种 改 革 的 结 果 不 满 意 ， 声 明 反 对 改 革 ， 试 图 否 定 和 终 止 改 革 。 然 而 他 不 能 获 得 政 治 局 的 支 持 ， 于 是 丢 掉 了 第 二 书 记 的 职 位 ， 紧 跟 着 国 内 发 生 了 大 规 模 的 清 洗 。 葛 罗 米 柯 是 第 一 个 退 休 的 …", 27);
			}
			else if (base.GetComponent<SpriteRenderer>().sprite == this.engorbach4)
			{
				base.GetComponent<SpriteRenderer>().sprite = this.engorbach4_on;
				this.uslovie.GetComponent<TextMesh>().text = this.Text("1988 年 时 ， 戈 尔 巴 乔 夫 是 第 二 书 记 而 利 加 乔 夫 是 人 事 部 门 的 负 责 人 和 第 三 书 记 。 当 葛 罗 米 柯 悲 剧 性 地 离 世 时 ， 戈 尔 巴 乔 夫 作 为 这 个 国 家 的 第 二 号 人 物 主 持 了 葬 礼 ， 接 着 党 和 整 个 联 盟 也 落 入 了 他 的 手 中 。", 27);
			}
			else if (base.GetComponent<SpriteRenderer>().sprite == this.enyanaev)
			{
				base.GetComponent<SpriteRenderer>().sprite = this.enyanaev_on;
			}
		}
		else if (base.GetComponent<SpriteRenderer>().sprite == this.create_on)
		{
			base.GetComponent<SpriteRenderer>().sprite = this.create_off;
			this.uslovie.GetComponent<TextMesh>().text = this.Text("Cоздайте своего собственного персонажа (в соответствии с историческими реалиями) и поведите Советский Союз по пути, который даже нельзя было себе представить ранее.", 27);
		}
		else if (base.GetComponent<SpriteRenderer>().sprite == this.gkchp)
		{
			base.GetComponent<SpriteRenderer>().sprite = this.gkchp_on;
			this.uslovie.GetComponent<TextMesh>().text = this.Text("Ранее малоинициативные и предпочитающие не вмешиваться в политику государственные деятели, после молчаливого одобрения Горбачёва, решили осуществить вмешательство в подписание нового союзного договора от 20 августа, дабы не допустить развал СССР. В своих выступлениях они заявляли о приверженности Перестройке и о готовности исправить те ошибки, какие были допущены при проведении данной политики. Смогут ли они выполнить свои планы?..", 27);
		}
		else if (base.GetComponent<SpriteRenderer>().sprite == this.gorbach1)
		{
			base.GetComponent<SpriteRenderer>().sprite = this.gorbach1_on;
			if (this.global1.year == 1985)
			{
				this.uslovie.GetComponent<TextMesh>().text = this.Text("Пока Романов был на даче, Горбачев феноменально быстро провел съезд партии, на котором его в последний момент решился поддержать Громыко, а Гришин самоустранился от выдвижения. Теперь Михаил может не скрывать свое мировоззрение за цитатами Ленина и реформировать Союз в соответствии со своими мечтами.", 27);
			}
			else if (this.global1.year == 1986)
			{
				this.uslovie.GetComponent<TextMesh>().text = this.Text("Начав программу своих реформ с 9 мая 85, Черненко не только восстановил величие Сталина, но и расширил права профсоюзов в участии в экономике, продолжая продвигать научно-технический прогресс и борьбу с западной культурой. В то же время Тихонов и Гришин были окончательно оттеснены от управления, а вторым человеком в стране становится молодой и обаятельный Горбачев, получивший всесторннюю поддержку в обмен на обещания продолжать линию Черненко. Впрочем, Романов, будучи третьим секретарем в стране, все еще силен...", 27);
			}
		}
		else if (base.GetComponent<SpriteRenderer>().sprite == this.grishin)
		{
			base.GetComponent<SpriteRenderer>().sprite = this.grishin_on;
			if (this.global1.year == 1985)
			{
				this.uslovie.GetComponent<TextMesh>().text = this.Text("Громыко не поддался на обещания и не рискнул поддержать Горбачева, однако, как и прежде, не выдвинулся сам, решив поддержать Гришина - старого и консервативного партийца. Теперь, кажется, перемены обошли Союз стороной... Но надолго ли?", 27);
			}
			else if (this.global1.year == 1988 && this.global1.mounth_polovina == 0)
			{
				this.uslovie.GetComponent<TextMesh>().text = this.Text("После вывода из Партии реформистов, Романов отказал в Антиалкогольной кампании, продолжив брежневскую политику, одновременно развивая Науку в стране, в частности - космическую отрасль, и потихоньку поддерживая автоматизацию среднего звена. Во внешней политике продолжалась конфронтация мирного сосуществования, а афганская война шла дальше прежним путем. И Громыко решился на политических шаг. На пленуме его поддержали Гришин и Лигачёв, а потом и остальное Политбюро. Раскритикованный и обвиненный в застое Романов был отправлен на пенсию.", 27);
			}
		}
		else if (base.GetComponent<SpriteRenderer>().sprite == this.romanov)
		{
			base.GetComponent<SpriteRenderer>().sprite = this.romanov_on;
			if (this.global1.year == 1985)
			{
				this.uslovie.GetComponent<TextMesh>().text = this.Text("Романов не решился уезжать на дачу в Палангу во время болезни Черненко, в следствии чего и Громыко не решил рискнуть и взять на себя ответственность как за Горбачева, так и за руководство страной. Гришин самоустранился от выдвижения, и Романов, с минимальным перевесом голосов, возглавил страну.", 27);
			}
			else if (this.global1.year == 1988 && this.global1.mounth_polovina == 0)
			{
				this.uslovie.GetComponent<TextMesh>().text = this.Text("После вывода из Партии реформистов, Романов отказал в Антиалкогольной кампании, продолжив брежневскую политику, одновременно развивая Науку в стране, в частности - космическую отрасль, и потихоньку поддерживая автоматизацию среднего звена. Во внешней политике продолжалась конфронтация мирного сосуществования, а афганская война шла дальше прежним путем. Попытки Лигачёва и реформаторов на пленуме раскритиковать политику Романова привели к разгрому очередной антипартийной группы. Политбюро встало на сторону Романова.", 27);
			}
			else if (this.global1.year == 1988 && this.global1.mounth_polovina == 2)
			{
				this.uslovie.GetComponent<TextMesh>().text = this.Text("Теперь, когда защитник Гришина, Громыко, умер, можно смело заявить, что умеренно консервативная политика не по нраву никому. Ослабление влияния и позиций в Афганистане, провал Антиалкогольной кампании, провал Ускорения, заминание попыток ресталинизации, неудачные попытки Разрядки - всё это играет против Гришина. И болезнь Гришина играет только на руку. Ведь когда простуженный Гришин слегает в больницу, Романов, при поддержке прогрессивистов и Чебрикова, главы КГБ, берет бразды правления в свои руки.", 27);
			}
			else if (this.global1.year == 1986)
			{
				this.uslovie.GetComponent<TextMesh>().text = this.Text("В то время как Тихонов и Гришин были окончательно оттеснены от управления, а вторым человеком в стране стал молодой и обаятельный Горбачев, сам Михаил Сергеевич посчитал, что для него все наладилось и беспокоиться уже не о чем, поэтому он решил уехать на свою крымскую дачу на выходные, дабы отдохнуть и отпраздновать свое будущее назначение, которое обязательно произойдет после смерти Черненко. Однако, Черненко же и умирает в это самое время, оставив место для маневра третьему секретарю Романову, который, при поддержке Гришина и Тихонова, договорился с Громыко и феноменально быстро организовал Съезд.", 27);
			}
		}
		else if (base.GetComponent<SpriteRenderer>().sprite == this.ligachev)
		{
			base.GetComponent<SpriteRenderer>().sprite = this.ligachev_on;
			if (this.global1.year == 1988 && this.global1.mounth_polovina == 1)
			{
				this.uslovie.GetComponent<TextMesh>().text = this.Text("Громыко и другие партработники были абсолютно недовольны дальнейшими планами Горбачёва по реформации Советского Союза и яковлевской Перестройкой, наносящей вред всей советской государственности. Им хватило уже совершенных ошибок Генсека и, пока Михаил Сергеевич был на переговорах с американцами, в Москве прошел срочный пленум Политбюро, который исключил Яковлева из КПСС, а затем сотрудники КГБ (по приказу вставшего на сторону Громыко Чебрикова) арестовали его за работу на английскую разведку. По приезде Горбачев на первом же Пленуме был раскритикован и исключен из Партии.", 27);
			}
			else if (this.global1.year == 1988 && this.global1.mounth_polovina == 3)
			{
				this.uslovie.GetComponent<TextMesh>().text = this.Text("К 1988 году сложилось положение, когда Горбачёв был 2 секретарем, а Лигачёв - ответственным за кадры и 3 секретарем. Однако, теперь, когда Громыко трагически скончался, он решил созвать быстрый съезд, в то время как Горбачёв был на переговорах в Китае. Егор Кузьмич, за время правления Громыко, разочаровался в Горбачёве из-за его связей с Яковлевым и реформаторским крылом, с другой стороны опасаясь быть отправленным в отставку за провал Антиалкогольной кампании. Заручившись поддержкой консерваторов и умеренных он встал во власть.", 27);
			}
		}
		else if (base.GetComponent<SpriteRenderer>().sprite == this.gromyko)
		{
			base.GetComponent<SpriteRenderer>().sprite = this.gromyko_on;
			if (this.global1.year == 1985)
			{
				this.uslovie.GetComponent<TextMesh>().text = this.Text("Громыко не поддался на обещания и не рискнул поддержать Горбачева, однако последовал советам сопартийцев и выдвинулся сам, заручившись поддержкой Гришина. И даже Горбачев, поняв что ему ничего не светит, проголосовал за него. Теперь Громыко, считающий, что Союзу нужны реформы, но умеренного толка, готов сам столкнуться с ответственностью управления столь крупной страной.", 27);
			}
		}
		else if (base.GetComponent<SpriteRenderer>().sprite == this.gorbach2)
		{
			base.GetComponent<SpriteRenderer>().sprite = this.gorbach2_on;
			this.uslovie.GetComponent<TextMesh>().text = this.Text("Теперь, когда защитник Гришина, Громыко, умер, можно смело заявить, что умеренно консервативная политика не по нраву никому. Ослабление влияния и позиций в Афганистане, провал Антиалкогольной кампании, провал Ускорения, заминание попыток ресталинизации, неудачные попытки Разрядки - всё это играет против Гришина. И болезнь Гришина играет только на руку. Ведь когда простуженный Гришин слегает в больницу, Горбачёв, феноменально быстро созывая пленум, получает поддержку Лигачева и умеренных, и берет власть в свои руки..", 27);
		}
		else if (base.GetComponent<SpriteRenderer>().sprite == this.gorbach3)
		{
			base.GetComponent<SpriteRenderer>().sprite = this.gorbach3_on;
			this.uslovie.GetComponent<TextMesh>().text = this.Text("Лигачев, недовольный итогами Перестройки и углублением реформ, выступил против реформации, пытаясь раскритиковать Перестройку и свернуть её. Однако, он не смог заручиться поддержкой большинства Политбюро, в следствии чего был оттеснен со 2 секретаря на секретаря по сельскому хозяйству, а затем в стране начались масштабные чистки. И первым на пенсию отправился Громыко...", 27);
		}
		else if (base.GetComponent<SpriteRenderer>().sprite == this.gorbach4)
		{
			base.GetComponent<SpriteRenderer>().sprite = this.gorbach4_on;
			this.uslovie.GetComponent<TextMesh>().text = this.Text("К 1988 году сложилось положение, когда Горбачёв был 2 секретарем, а Лигачёв - ответственным за кадровую работу и третьем секретарем. Однако, теперь, когда Громыко трагически скончался, Горбачёв, как второе лицо в стране, возглавил похоронную комиссию, а затем - возглавил Партию и страну Советов.", 27);
		}
		else if (base.GetComponent<SpriteRenderer>().sprite == this.yanaev)
		{
			base.GetComponent<SpriteRenderer>().sprite = this.yanaev_on;
		}
	}

	// Token: 0x06000070 RID: 112 RVA: 0x00017944 File Offset: 0x00015B44
	private void OnMouseExit()
	{
		this.uslovie.GetComponent<TextMesh>().text = string.Empty;
		if (base.GetComponent<SpriteRenderer>().sprite == this.s1985_2)
		{
			base.GetComponent<SpriteRenderer>().sprite = this.s1985_1;
		}
		if (base.GetComponent<SpriteRenderer>().sprite == this.s1987_2)
		{
			base.GetComponent<SpriteRenderer>().sprite = this.s1987_1;
		}
		if (base.GetComponent<SpriteRenderer>().sprite == this.s1989_2)
		{
			base.GetComponent<SpriteRenderer>().sprite = this.s1989_1;
		}
		if (base.GetComponent<SpriteRenderer>().sprite == this.s1991_2)
		{
			base.GetComponent<SpriteRenderer>().sprite = this.s1991_1;
		}
		if (PlayerPrefs.GetInt("language") == 0)
		{
			if (base.GetComponent<SpriteRenderer>().sprite == this.encreate_off)
			{
				base.GetComponent<SpriteRenderer>().sprite = this.encreate_on;
			}
			else if (base.GetComponent<SpriteRenderer>().sprite == this.engorbach1_on)
			{
				base.GetComponent<SpriteRenderer>().sprite = this.engorbach1;
			}
			else if (base.GetComponent<SpriteRenderer>().sprite == this.engkchp_on)
			{
				base.GetComponent<SpriteRenderer>().sprite = this.engkchp;
			}
			else if (base.GetComponent<SpriteRenderer>().sprite == this.engorbach2_on)
			{
				base.GetComponent<SpriteRenderer>().sprite = this.engorbach2;
			}
			else if (base.GetComponent<SpriteRenderer>().sprite == this.engorbach3_on)
			{
				base.GetComponent<SpriteRenderer>().sprite = this.engorbach3;
			}
			else if (base.GetComponent<SpriteRenderer>().sprite == this.engorbach4_on)
			{
				base.GetComponent<SpriteRenderer>().sprite = this.engorbach4;
			}
			else if (base.GetComponent<SpriteRenderer>().sprite == this.engrishin_on)
			{
				base.GetComponent<SpriteRenderer>().sprite = this.engrishin;
			}
			else if (base.GetComponent<SpriteRenderer>().sprite == this.enyanaev_on)
			{
				base.GetComponent<SpriteRenderer>().sprite = this.enyanaev;
			}
			else if (base.GetComponent<SpriteRenderer>().sprite == this.enromanov_on)
			{
				base.GetComponent<SpriteRenderer>().sprite = this.enromanov;
			}
			else if (base.GetComponent<SpriteRenderer>().sprite == this.enligachev_on)
			{
				base.GetComponent<SpriteRenderer>().sprite = this.enligachev;
			}
			else if (base.GetComponent<SpriteRenderer>().sprite == this.engromyko_on)
			{
				base.GetComponent<SpriteRenderer>().sprite = this.engromyko;
			}
		}
		else if (base.GetComponent<SpriteRenderer>().sprite == this.create_off)
		{
			base.GetComponent<SpriteRenderer>().sprite = this.create_on;
		}
		else if (base.GetComponent<SpriteRenderer>().sprite == this.gkchp_on)
		{
			base.GetComponent<SpriteRenderer>().sprite = this.gkchp;
		}
		else if (base.GetComponent<SpriteRenderer>().sprite == this.gorbach1_on)
		{
			base.GetComponent<SpriteRenderer>().sprite = this.gorbach1;
		}
		else if (base.GetComponent<SpriteRenderer>().sprite == this.gorbach2_on)
		{
			base.GetComponent<SpriteRenderer>().sprite = this.gorbach2;
		}
		else if (base.GetComponent<SpriteRenderer>().sprite == this.gorbach3_on)
		{
			base.GetComponent<SpriteRenderer>().sprite = this.gorbach3;
		}
		else if (base.GetComponent<SpriteRenderer>().sprite == this.gorbach4_on)
		{
			base.GetComponent<SpriteRenderer>().sprite = this.gorbach4;
		}
		else if (base.GetComponent<SpriteRenderer>().sprite == this.grishin_on)
		{
			base.GetComponent<SpriteRenderer>().sprite = this.grishin;
		}
		else if (base.GetComponent<SpriteRenderer>().sprite == this.yanaev_on)
		{
			base.GetComponent<SpriteRenderer>().sprite = this.yanaev;
		}
		else if (base.GetComponent<SpriteRenderer>().sprite == this.romanov_on)
		{
			base.GetComponent<SpriteRenderer>().sprite = this.romanov;
		}
		else if (base.GetComponent<SpriteRenderer>().sprite == this.ligachev_on)
		{
			base.GetComponent<SpriteRenderer>().sprite = this.ligachev;
		}
		else if (base.GetComponent<SpriteRenderer>().sprite == this.gromyko_on)
		{
			base.GetComponent<SpriteRenderer>().sprite = this.gromyko;
		}
		if (this.uslovie != null)
		{
			this.uslovie.GetComponent<TextMesh>().text = null;
		}
	}

	// Token: 0x06000071 RID: 113 RVA: 0x00017E78 File Offset: 0x00016078
	private void OnMouseDown()
	{
		if (!this.global1.isPlayerChoosed && this.thisyear != 1987)
		{
			this.back.GetComponent<SpriteRenderer>().sprite = this.back_new;
			UnityEngine.Object.Destroy(GameObject.Find("Settings_level (0)"));
			UnityEngine.Object.Destroy(GameObject.Find("Settings_level (1)"));
			UnityEngine.Object.Destroy(GameObject.Find("flag_rossii").GetComponent<BoxCollider2D>());
			this.global1.isPlayerChoosed = true;
			this.global1.year = this.thisyear;
			this.global1.mounth_polovina = this.thismounth;
			if (PlayerPrefs.GetInt("language") == 0)
			{
				GameObject.Find("ChooseButton (4)").GetComponent<SpriteRenderer>().sprite = this.encreate_off;
			}
			else
			{
				GameObject.Find("ChooseButton (4)").GetComponent<SpriteRenderer>().sprite = this.create_off;
			}
			GameObject gameObject = GameObject.Find("ChooseButton (4)");
			gameObject.GetComponent<BoxCollider2D>().size = new Vector2(gameObject.GetComponent<BoxCollider2D>().size.x * 6.15f, gameObject.GetComponent<BoxCollider2D>().size.y * 27.5f);
			gameObject.transform.localScale = new Vector3(gameObject.transform.localScale.x / 5.9f, gameObject.transform.localScale.y / 5.9f, gameObject.transform.localScale.z);
			gameObject.transform.position = new Vector3(gameObject.transform.position.x + (gameObject.transform.position.x - this.parent.transform.position.x) * 1.11f, this.parent.transform.position.y + (gameObject.transform.position.y - this.parent.transform.position.y) * 0.1f, gameObject.transform.position.z);
			if (this.global1.year == 1985)
			{
				if (PlayerPrefs.GetInt("language") == 0)
				{
					GameObject.Find("ChooseButton").GetComponent<SpriteRenderer>().sprite = this.enromanov;
					GameObject.Find("ChooseButton (1)").GetComponent<SpriteRenderer>().sprite = this.engorbach1;
					GameObject.Find("ChooseButton (2)").GetComponent<SpriteRenderer>().sprite = this.engromyko;
					GameObject.Find("ChooseButton (3)").GetComponent<SpriteRenderer>().sprite = this.engrishin;
				}
				else
				{
					GameObject.Find("ChooseButton").GetComponent<SpriteRenderer>().sprite = this.romanov;
					GameObject.Find("ChooseButton (1)").GetComponent<SpriteRenderer>().sprite = this.gorbach1;
					GameObject.Find("ChooseButton (2)").GetComponent<SpriteRenderer>().sprite = this.gromyko;
					GameObject.Find("ChooseButton (3)").GetComponent<SpriteRenderer>().sprite = this.grishin;
				}
				gameObject = GameObject.Find("ChooseButton");
				gameObject.GetComponent<BoxCollider2D>().size = new Vector2(gameObject.GetComponent<BoxCollider2D>().size.x * 6.15f, gameObject.GetComponent<BoxCollider2D>().size.y * 27.5f);
				gameObject.transform.localScale = new Vector3(gameObject.transform.localScale.x / 5.9f, gameObject.transform.localScale.y / 5.9f, gameObject.transform.localScale.z);
				gameObject.transform.position = new Vector3(gameObject.transform.position.x, this.parent.transform.position.y + (gameObject.transform.position.y - this.parent.transform.position.y) * 0.7f, gameObject.transform.position.z);
				gameObject = GameObject.Find("ChooseButton (1)");
				gameObject.GetComponent<BoxCollider2D>().size = new Vector2(gameObject.GetComponent<BoxCollider2D>().size.x * 6.15f, gameObject.GetComponent<BoxCollider2D>().size.y * 27.5f);
				gameObject.transform.localScale = new Vector3(gameObject.transform.localScale.x / 5.9f, gameObject.transform.localScale.y / 5.9f, gameObject.transform.localScale.z);
				gameObject.transform.position = new Vector3(gameObject.transform.position.x, this.parent.transform.position.y + (gameObject.transform.position.y - this.parent.transform.position.y) * 0.7f, gameObject.transform.position.z);
				gameObject = GameObject.Find("ChooseButton (2)");
				gameObject.GetComponent<BoxCollider2D>().size = new Vector2(gameObject.GetComponent<BoxCollider2D>().size.x * 6.15f, gameObject.GetComponent<BoxCollider2D>().size.y * 27.5f);
				gameObject.transform.localScale = new Vector3(gameObject.transform.localScale.x / 5.9f, gameObject.transform.localScale.y / 5.9f, gameObject.transform.localScale.z);
				gameObject.transform.position = new Vector3(gameObject.transform.position.x + (gameObject.transform.position.x - this.parent.transform.position.x) * -1f, this.parent.transform.position.y + (gameObject.transform.position.y - this.parent.transform.position.y) * -1f, gameObject.transform.position.z);
				gameObject = GameObject.Find("ChooseButton (3)");
				gameObject.GetComponent<BoxCollider2D>().size = new Vector2(gameObject.GetComponent<BoxCollider2D>().size.x * 6.15f, gameObject.GetComponent<BoxCollider2D>().size.y * 27.5f);
				gameObject.transform.localScale = new Vector3(gameObject.transform.localScale.x / 5.9f, gameObject.transform.localScale.y / 5.9f, gameObject.transform.localScale.z);
				gameObject.transform.position = new Vector3(gameObject.transform.position.x + (gameObject.transform.position.x - this.parent.transform.position.x) * -0.035f, this.parent.transform.position.y + (gameObject.transform.position.y - this.parent.transform.position.y) * 0.775f, gameObject.transform.position.z);
			}
			else if (this.global1.year == 1986)
			{
				if (PlayerPrefs.GetInt("language") == 0)
				{
					GameObject.Find("ChooseButton").GetComponent<SpriteRenderer>().sprite = this.enromanov;
					GameObject.Find("ChooseButton (1)").GetComponent<SpriteRenderer>().sprite = this.engorbach1;
				}
				else
				{
					GameObject.Find("ChooseButton").GetComponent<SpriteRenderer>().sprite = this.romanov;
					GameObject.Find("ChooseButton (1)").GetComponent<SpriteRenderer>().sprite = this.gorbach1;
				}
				gameObject = GameObject.Find("ChooseButton");
				gameObject.GetComponent<BoxCollider2D>().size = new Vector2(gameObject.GetComponent<BoxCollider2D>().size.x * 6.15f, gameObject.GetComponent<BoxCollider2D>().size.y * 27.5f);
				gameObject.transform.localScale = new Vector3(gameObject.transform.localScale.x / 5.9f, gameObject.transform.localScale.y / 5.9f, gameObject.transform.localScale.z);
				gameObject.transform.position = new Vector3(gameObject.transform.position.x, this.parent.transform.position.y + (gameObject.transform.position.y - this.parent.transform.position.y) * 0.7f, gameObject.transform.position.z);
				gameObject = GameObject.Find("ChooseButton (1)");
				gameObject.GetComponent<BoxCollider2D>().size = new Vector2(gameObject.GetComponent<BoxCollider2D>().size.x * 6.15f, gameObject.GetComponent<BoxCollider2D>().size.y * 27.5f);
				gameObject.transform.localScale = new Vector3(gameObject.transform.localScale.x / 5.9f, gameObject.transform.localScale.y / 5.9f, gameObject.transform.localScale.z);
				gameObject.transform.position = new Vector3(gameObject.transform.position.x, this.parent.transform.position.y + (gameObject.transform.position.y - this.parent.transform.position.y) * 0.7f, gameObject.transform.position.z);
				gameObject = GameObject.Find("ChooseButton (2)");
				gameObject.GetComponent<BoxCollider2D>().size = new Vector2(gameObject.GetComponent<BoxCollider2D>().size.x * 6.15f, gameObject.GetComponent<BoxCollider2D>().size.y * 27.5f);
				gameObject.transform.localScale = new Vector3(gameObject.transform.localScale.x / 5.9f, gameObject.transform.localScale.y / 5.9f, gameObject.transform.localScale.z);
				gameObject.transform.position = new Vector3(gameObject.transform.position.x + (gameObject.transform.position.x - this.parent.transform.position.x) * -1f, this.parent.transform.position.y + (gameObject.transform.position.y - this.parent.transform.position.y) * -1f, gameObject.transform.position.z);
				UnityEngine.Object.Destroy(GameObject.Find("ChooseButton (3)"));
				UnityEngine.Object.Destroy(GameObject.Find("ChooseButton (2)"));
			}
			else if (this.global1.year == 1991)
			{
				if (PlayerPrefs.GetInt("language") == 0)
				{
					GameObject.Find("ChooseButton").GetComponent<SpriteRenderer>().sprite = this.engkchp;
				}
				else
				{
					GameObject.Find("ChooseButton").GetComponent<SpriteRenderer>().sprite = this.gkchp;
				}
				gameObject = GameObject.Find("ChooseButton");
				gameObject.GetComponent<BoxCollider2D>().size = new Vector2(gameObject.GetComponent<BoxCollider2D>().size.x * 6.15f, gameObject.GetComponent<BoxCollider2D>().size.y * 27.5f);
				gameObject.transform.localScale = new Vector3(gameObject.transform.localScale.x / 5.9f, gameObject.transform.localScale.y / 5.9f, gameObject.transform.localScale.z);
				gameObject.transform.position = new Vector3(gameObject.transform.position.x, this.parent.transform.position.y + (gameObject.transform.position.y - this.parent.transform.position.y) * 0.7f, gameObject.transform.position.z);
				UnityEngine.Object.Destroy(GameObject.Find("ChooseButton (3)"));
				UnityEngine.Object.Destroy(GameObject.Find("ChooseButton (2)"));
				UnityEngine.Object.Destroy(GameObject.Find("ChooseButton (1)"));
			}
			else if (this.global1.year == 1988)
			{
				if (this.global1.mounth_polovina == 1)
				{
					if (PlayerPrefs.GetInt("language") == 0)
					{
						GameObject.Find("ChooseButton").GetComponent<SpriteRenderer>().sprite = this.enligachev;
						GameObject.Find("ChooseButton (1)").GetComponent<SpriteRenderer>().sprite = this.engorbach3;
					}
					else
					{
						GameObject.Find("ChooseButton").GetComponent<SpriteRenderer>().sprite = this.ligachev;
						GameObject.Find("ChooseButton (1)").GetComponent<SpriteRenderer>().sprite = this.gorbach3;
					}
					UnityEngine.Object.Destroy(GameObject.Find("ChooseButton (2)"));
					UnityEngine.Object.Destroy(GameObject.Find("ChooseButton (3)"));
					gameObject = GameObject.Find("ChooseButton");
					gameObject.GetComponent<BoxCollider2D>().size = new Vector2(gameObject.GetComponent<BoxCollider2D>().size.x * 6.15f, gameObject.GetComponent<BoxCollider2D>().size.y * 27.5f);
					gameObject.transform.localScale = new Vector3(gameObject.transform.localScale.x / 5.9f, gameObject.transform.localScale.y / 5.9f, gameObject.transform.localScale.z);
					gameObject.transform.position = new Vector3(gameObject.transform.position.x, this.parent.transform.position.y + (gameObject.transform.position.y - this.parent.transform.position.y) * 0.7f, gameObject.transform.position.z);
					gameObject = GameObject.Find("ChooseButton (1)");
					gameObject.GetComponent<BoxCollider2D>().size = new Vector2(gameObject.GetComponent<BoxCollider2D>().size.x * 6.15f, gameObject.GetComponent<BoxCollider2D>().size.y * 27.5f);
					gameObject.transform.localScale = new Vector3(gameObject.transform.localScale.x / 5.9f, gameObject.transform.localScale.y / 5.9f, gameObject.transform.localScale.z);
					gameObject.transform.position = new Vector3(gameObject.transform.position.x, this.parent.transform.position.y + (gameObject.transform.position.y - this.parent.transform.position.y) * 0.7f, gameObject.transform.position.z);
				}
				else if (this.global1.mounth_polovina == 0)
				{
					if (PlayerPrefs.GetInt("language") == 0)
					{
						GameObject.Find("ChooseButton").GetComponent<SpriteRenderer>().sprite = this.engrishin;
						GameObject.Find("ChooseButton (1)").GetComponent<SpriteRenderer>().sprite = this.enromanov;
					}
					else
					{
						GameObject.Find("ChooseButton").GetComponent<SpriteRenderer>().sprite = this.grishin;
						GameObject.Find("ChooseButton (1)").GetComponent<SpriteRenderer>().sprite = this.romanov;
					}
					UnityEngine.Object.Destroy(GameObject.Find("ChooseButton (2)"));
					UnityEngine.Object.Destroy(GameObject.Find("ChooseButton (3)"));
					gameObject = GameObject.Find("ChooseButton");
					gameObject.GetComponent<BoxCollider2D>().size = new Vector2(gameObject.GetComponent<BoxCollider2D>().size.x * 6.15f, gameObject.GetComponent<BoxCollider2D>().size.y * 27.5f);
					gameObject.transform.localScale = new Vector3(gameObject.transform.localScale.x / 5.9f, gameObject.transform.localScale.y / 5.9f, gameObject.transform.localScale.z);
					gameObject.transform.position = new Vector3(gameObject.transform.position.x, this.parent.transform.position.y + (gameObject.transform.position.y - this.parent.transform.position.y) * 0.7f, gameObject.transform.position.z);
					gameObject = GameObject.Find("ChooseButton (1)");
					gameObject.GetComponent<BoxCollider2D>().size = new Vector2(gameObject.GetComponent<BoxCollider2D>().size.x * 6.15f, gameObject.GetComponent<BoxCollider2D>().size.y * 27.5f);
					gameObject.transform.localScale = new Vector3(gameObject.transform.localScale.x / 5.9f, gameObject.transform.localScale.y / 5.9f, gameObject.transform.localScale.z);
					gameObject.transform.position = new Vector3(gameObject.transform.position.x, this.parent.transform.position.y + (gameObject.transform.position.y - this.parent.transform.position.y) * 0.7f, gameObject.transform.position.z);
				}
				else if (this.global1.mounth_polovina == 2)
				{
					if (PlayerPrefs.GetInt("language") == 0)
					{
						GameObject.Find("ChooseButton").GetComponent<SpriteRenderer>().sprite = this.engorbach2;
						GameObject.Find("ChooseButton (1)").GetComponent<SpriteRenderer>().sprite = this.enromanov;
					}
					else
					{
						GameObject.Find("ChooseButton").GetComponent<SpriteRenderer>().sprite = this.gorbach2;
						GameObject.Find("ChooseButton (1)").GetComponent<SpriteRenderer>().sprite = this.romanov;
					}
					UnityEngine.Object.Destroy(GameObject.Find("ChooseButton (2)"));
					UnityEngine.Object.Destroy(GameObject.Find("ChooseButton (3)"));
					gameObject = GameObject.Find("ChooseButton");
					gameObject.GetComponent<BoxCollider2D>().size = new Vector2(gameObject.GetComponent<BoxCollider2D>().size.x * 6.15f, gameObject.GetComponent<BoxCollider2D>().size.y * 27.5f);
					gameObject.transform.localScale = new Vector3(gameObject.transform.localScale.x / 5.9f, gameObject.transform.localScale.y / 5.9f, gameObject.transform.localScale.z);
					gameObject.transform.position = new Vector3(gameObject.transform.position.x, this.parent.transform.position.y + (gameObject.transform.position.y - this.parent.transform.position.y) * 0.7f, gameObject.transform.position.z);
					gameObject = GameObject.Find("ChooseButton (1)");
					gameObject.GetComponent<BoxCollider2D>().size = new Vector2(gameObject.GetComponent<BoxCollider2D>().size.x * 6.15f, gameObject.GetComponent<BoxCollider2D>().size.y * 27.5f);
					gameObject.transform.localScale = new Vector3(gameObject.transform.localScale.x / 5.9f, gameObject.transform.localScale.y / 5.9f, gameObject.transform.localScale.z);
					gameObject.transform.position = new Vector3(gameObject.transform.position.x, this.parent.transform.position.y + (gameObject.transform.position.y - this.parent.transform.position.y) * 0.7f, gameObject.transform.position.z);
				}
				else if (this.global1.mounth_polovina == 3)
				{
					if (PlayerPrefs.GetInt("language") == 0)
					{
						GameObject.Find("ChooseButton").GetComponent<SpriteRenderer>().sprite = this.enligachev;
						GameObject.Find("ChooseButton (1)").GetComponent<SpriteRenderer>().sprite = this.engorbach4;
					}
					else
					{
						GameObject.Find("ChooseButton").GetComponent<SpriteRenderer>().sprite = this.ligachev;
						GameObject.Find("ChooseButton (1)").GetComponent<SpriteRenderer>().sprite = this.gorbach4;
					}
					UnityEngine.Object.Destroy(GameObject.Find("ChooseButton (2)"));
					UnityEngine.Object.Destroy(GameObject.Find("ChooseButton (3)"));
					gameObject = GameObject.Find("ChooseButton");
					gameObject.GetComponent<BoxCollider2D>().size = new Vector2(gameObject.GetComponent<BoxCollider2D>().size.x * 6.15f, gameObject.GetComponent<BoxCollider2D>().size.y * 27.5f);
					gameObject.transform.localScale = new Vector3(gameObject.transform.localScale.x / 5.9f, gameObject.transform.localScale.y / 5.9f, gameObject.transform.localScale.z);
					gameObject.transform.position = new Vector3(gameObject.transform.position.x, this.parent.transform.position.y + (gameObject.transform.position.y - this.parent.transform.position.y) * 0.7f, gameObject.transform.position.z);
					gameObject = GameObject.Find("ChooseButton (1)");
					gameObject.GetComponent<BoxCollider2D>().size = new Vector2(gameObject.GetComponent<BoxCollider2D>().size.x * 6.15f, gameObject.GetComponent<BoxCollider2D>().size.y * 27.5f);
					gameObject.transform.localScale = new Vector3(gameObject.transform.localScale.x / 5.9f, gameObject.transform.localScale.y / 5.9f, gameObject.transform.localScale.z);
					gameObject.transform.position = new Vector3(gameObject.transform.position.x, this.parent.transform.position.y + (gameObject.transform.position.y - this.parent.transform.position.y) * 0.7f, gameObject.transform.position.z);
				}
			}
			UnityEngine.Object.Destroy(GameObject.Find("ChooseButton (5)"));
			UnityEngine.Object.Destroy(GameObject.Find("ChooseButton (6)"));
			UnityEngine.Object.Destroy(GameObject.Find("ChooseButton (7)"));
			UnityEngine.Object.Destroy(GameObject.Find("ChooseButton (8)"));
		}
		else if (!this.iscustomplayer)
		{
			if (this.global1.year == 1985)
			{
				this.global1.player_pers = this.thispers1;
			}
			else if (this.global1.year == 1988)
			{
				if (this.global1.mounth_polovina == 1 || this.global1.mounth_polovina == 3)
				{
					this.global1.player_pers = this.thispers3;
				}
				else if (this.global1.mounth_polovina == 2)
				{
					this.global1.player_pers = this.thispers4;
				}
				else
				{
					this.global1.player_pers = this.thispers2;
				}
			}
			else if (this.global1.year == 1991)
			{
				this.global1.player_pers = this.thispers5;
			}
			else if (this.global1.year == 1987)
			{
				this.global1.player_pers = this.thispers2;
			}
			else if (this.global1.year == 1986)
			{
				this.global1.player_pers = this.n1986;
			}
			if (this.global1.year == 1985 || this.global1.year == 1988 || this.global1.year == 1986 || this.global1.year == 1991)
			{
				GameObject.Find("Main Camera").transform.position = new Vector3(24.03f, -0.02f, -10f);
			}
		}
		else
		{
			GameObject.Find("Main Camera").transform.position = new Vector3(-5f, 27.06f, -9.55f);
		}
	}

	// Token: 0x040000C8 RID: 200
	public int thisyear;

	// Token: 0x040000C9 RID: 201
	public int thispers1;

	// Token: 0x040000CA RID: 202
	public int thispers2;

	// Token: 0x040000CB RID: 203
	public int thispers3;

	// Token: 0x040000CC RID: 204
	public int thispers4;

	// Token: 0x040000CD RID: 205
	public int thispers5;

	// Token: 0x040000CE RID: 206
	public int n1986;

	// Token: 0x040000CF RID: 207
	public int thismounth;

	// Token: 0x040000D0 RID: 208
	public GameObject uslovie;

	// Token: 0x040000D1 RID: 209
	public bool iscustomplayer;

	// Token: 0x040000D2 RID: 210
	public Sprite gorbach1;

	// Token: 0x040000D3 RID: 211
	public Sprite gorbach2;

	// Token: 0x040000D4 RID: 212
	public Sprite gorbach3;

	// Token: 0x040000D5 RID: 213
	public Sprite gorbach4;

	// Token: 0x040000D6 RID: 214
	public Sprite grishin;

	// Token: 0x040000D7 RID: 215
	public Sprite yanaev;

	// Token: 0x040000D8 RID: 216
	public Sprite romanov;

	// Token: 0x040000D9 RID: 217
	public Sprite ligachev;

	// Token: 0x040000DA RID: 218
	public Sprite gromyko;

	// Token: 0x040000DB RID: 219
	public Sprite create;

	// Token: 0x040000DC RID: 220
	public Sprite gkchp;

	// Token: 0x040000DD RID: 221
	public Sprite s1985_1;

	// Token: 0x040000DE RID: 222
	public Sprite s1985_2;

	// Token: 0x040000DF RID: 223
	public Sprite s1987_1;

	// Token: 0x040000E0 RID: 224
	public Sprite s1987_2;

	// Token: 0x040000E1 RID: 225
	public Sprite s1989_1;

	// Token: 0x040000E2 RID: 226
	public Sprite s1989_2;

	// Token: 0x040000E3 RID: 227
	public Sprite s1991_1;

	// Token: 0x040000E4 RID: 228
	public Sprite s1991_2;

	// Token: 0x040000E5 RID: 229
	public Sprite gkchp_on;

	// Token: 0x040000E6 RID: 230
	public Sprite gorbach1_on;

	// Token: 0x040000E7 RID: 231
	public Sprite gorbach2_on;

	// Token: 0x040000E8 RID: 232
	public Sprite gorbach3_on;

	// Token: 0x040000E9 RID: 233
	public Sprite gorbach4_on;

	// Token: 0x040000EA RID: 234
	public Sprite grishin_on;

	// Token: 0x040000EB RID: 235
	public Sprite yanaev_on;

	// Token: 0x040000EC RID: 236
	public Sprite romanov_on;

	// Token: 0x040000ED RID: 237
	public Sprite ligachev_on;

	// Token: 0x040000EE RID: 238
	public Sprite gromyko_on;

	// Token: 0x040000EF RID: 239
	public Sprite create_on;

	// Token: 0x040000F0 RID: 240
	public Sprite create_off;

	// Token: 0x040000F1 RID: 241
	public Sprite engkchp;

	// Token: 0x040000F2 RID: 242
	public Sprite engorbach1;

	// Token: 0x040000F3 RID: 243
	public Sprite engorbach2;

	// Token: 0x040000F4 RID: 244
	public Sprite engorbach3;

	// Token: 0x040000F5 RID: 245
	public Sprite engorbach4;

	// Token: 0x040000F6 RID: 246
	public Sprite engrishin;

	// Token: 0x040000F7 RID: 247
	public Sprite enyanaev;

	// Token: 0x040000F8 RID: 248
	public Sprite enromanov;

	// Token: 0x040000F9 RID: 249
	public Sprite enligachev;

	// Token: 0x040000FA RID: 250
	public Sprite engromyko;

	// Token: 0x040000FB RID: 251
	public Sprite encreate;

	// Token: 0x040000FC RID: 252
	public Sprite engkchp_on;

	// Token: 0x040000FD RID: 253
	public Sprite engorbach1_on;

	// Token: 0x040000FE RID: 254
	public Sprite engorbach2_on;

	// Token: 0x040000FF RID: 255
	public Sprite engorbach3_on;

	// Token: 0x04000100 RID: 256
	public Sprite engorbach4_on;

	// Token: 0x04000101 RID: 257
	public Sprite engrishin_on;

	// Token: 0x04000102 RID: 258
	public Sprite enyanaev_on;

	// Token: 0x04000103 RID: 259
	public Sprite enromanov_on;

	// Token: 0x04000104 RID: 260
	public Sprite enligachev_on;

	// Token: 0x04000105 RID: 261
	public Sprite engromyko_on;

	// Token: 0x04000106 RID: 262
	public Sprite encreate_on;

	// Token: 0x04000107 RID: 263
	public Sprite encreate_off;

	// Token: 0x04000108 RID: 264
	public GameObject parent;

	// Token: 0x04000109 RID: 265
	public GameObject back;

	// Token: 0x0400010A RID: 266
	public Sprite back_new;

	// Token: 0x0400010B RID: 267
	private globalscript global1;
}
