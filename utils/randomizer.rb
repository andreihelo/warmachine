#!/usr/bin/env ruby

reviewers = ARGV.any? ? ARGV : %w[add options here]
puts reviewers.sample
