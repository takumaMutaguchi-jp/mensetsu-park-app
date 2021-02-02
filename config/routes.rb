Rails.application.routes.draw do
  
  root to: 'practice#examinee'

  get '/examinee', to: 'practice#examinee'
  get '/interviewer', to: 'practice#interviewer'
  
end
