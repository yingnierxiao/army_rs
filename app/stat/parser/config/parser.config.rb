ROUTES = {
           :online => {:key => 'online_new', :class => :OnlineParser},
           :login_out => {:key => ['login', 'logout', 'game_data'], :class => :LoginoutParser},
           :alter_credits => {:key => 'altcredits', :class => :AlterCreditParser},
           # :alter_credits_total => {:key => 'altcredits', :class => :AlterCreditTotalParser},

           :chief_level => {:key => 'levelup', :class => :ChiefLevelParser},
           :alter_coins => {:key => 'altcoins', :class => :AlterCoinsParser},
           :alter_money => {:key => 'altmoney', :class => :AlterMoneyParser},
           :remove_item => {:key => 'remove_item', :class => :RemoveItemParser},
           :add_item => {:key => 'add_item', :class => :AddItemParser},
           :shop_consume => {:key => 'shop_consume', :class => :ShopConsumeParser},
           :start_campaign => {:key => 'start_campaign', :class => :StartCampaignParser},
           :finish_campaign => {:key => 'finish_campaign', :class => :FinishCampaignParser},
           :campaign_report => {:key => ['start_campaign', 'finish_campaign'], :class => :CampaignReportParser},
           :booth_trade => {:key => 'booth_buy', :class => :BoothTradeParser},
           :finish_questb => {:key => 'finish_questb', :class => :FinishQuestBranchParser},
           :create_questb => {:key => 'create_questb', :class => :CreateQuestBranchParser},

           :payment => {:key => 'payment', :class => :PaymentParser},
           :faction => {:key => 'faction', :class => :FactionParser},
           :guild => {:key => 'guild', :class => :GuildParser},
           :guild_skill => {:key => 'guild_skill', :class => :GuildSkillParser},
           :guild_active => {:key => 'guild_active', :class => :GuildActiveParser},
           :add_equip => {:key => 'add_equip', :class => :AddEquipParser},
           :main_quest => {:key => 'main_quest', :class => :MainQuestParser},
           :purchase_vip => {:key => 'purchase_vip', :class => :PurchaseVipParser},
           :share_award => {:key => 'share_award', :class => :ShareAwardParser},
           :born_quest_award => {:key => 'born_quest_award', :class => :BornQuestAwardParser},
           } unless defined?(ROUTES)