# http://apidock.com/ruby/v1_9_3_125/Time/strftime
Time::DATE_FORMATS[:short_date_only] = "%B %e %Y"   # 01 Jan 2014
Time::DATE_FORMATS[:short_ordinal] = lambda { |time| time.strftime("%B #{time.day.ordinalize}") }
Time::DATE_FORMATS[:unambiguous] = "%Y-%m-%dT%H:%M%:z"   # 2009-11-13T20:00+00:00