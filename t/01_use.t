#!/usr/bin/perl

use strict;
use warnings;

use Test::More 'no_plan';

use_ok "Class::Workflow::Transition";
use_ok "Class::Workflow::Transition::Strict";
use_ok "Class::Workflow::Transition::Validate";
use_ok "Class::Workflow::Transition::Deterministic";

use_ok "Class::Workflow::State";
use_ok "Class::Workflow::State::AcceptHooks";
use_ok "Class::Workflow::State::AutoApply";
use_ok "Class::Workflow::State::TransitionSet";
use_ok "Class::Workflow::State::TransitionHash";

use_ok "Class::Workflow::Instance";

use_ok "Class::Workflow::Transition::Validate::Simple";
use_ok "Class::Workflow::Transition::Simple";
use_ok "Class::Workflow::Instance::Simple";
use_ok "Class::Workflow::State::Simple";

use_ok "Class::Workflow::Context";

use_ok "Class::Workflow";

