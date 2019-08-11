# This is an autogenerated file for dynamic methods in SpellBook
# Please rerun rake rails_rbi:models[SpellBook] to regenerate.

# typed: strong
module SpellBook::ActiveRelation_WhereNot
  sig { params(opts: T.untyped, rest: T.untyped).returns(T.self_type) }
  def not(opts, *rest); end
end

module SpellBook::GeneratedAttributeMethods
  extend T::Sig

  sig { returns(Integer) }
  def id; end

  sig { params(value: Integer).void }
  def id=(value); end

  sig { returns(T::Boolean) }
  def id?; end

  sig { returns(T.nilable(String)) }
  def name; end

  sig { params(value: T.nilable(String)).void }
  def name=(value); end

  sig { returns(T::Boolean) }
  def name?; end

  sig { returns(T.nilable(Integer)) }
  def wizard_id; end

  sig { params(value: T.nilable(Integer)).void }
  def wizard_id=(value); end

  sig { returns(T::Boolean) }
  def wizard_id?; end
end

module SpellBook::GeneratedAssociationMethods
  extend T::Sig

  sig { returns(T.nilable(::Wizard)) }
  def wizard; end

  sig { params(value: T.nilable(::Wizard)).void }
  def wizard=(value); end
end

module SpellBook::CustomFinderMethods
  sig { params(limit: Integer).returns(T::Array[SpellBook]) }
  def first_n(limit); end

  sig { params(limit: Integer).returns(T::Array[SpellBook]) }
  def last_n(limit); end

  sig { params(args: T::Array[T.any(Integer, String)]).returns(T::Array[SpellBook]) }
  def find_n(*args); end

  sig { params(id: Integer).returns(T.nilable(SpellBook)) }
  def find_by_id(id); end

  sig { params(id: Integer).returns(SpellBook) }
  def find_by_id!(id); end
end

module SpellBook::ModelRelationShared
  extend T::Sig

  sig { returns(SpellBook::ActiveRecord_Relation) }
  def all; end

  sig { params(block: T.nilable(T.proc.void)).returns(SpellBook::ActiveRecord_Relation) }
  def unscoped(&block); end

  sig { params(args: T.untyped, block: T.nilable(T.proc.void)).returns(SpellBook::ActiveRecord_Relation) }
  def select(*args, &block); end

  sig { params(args: T.untyped, block: T.nilable(T.proc.void)).returns(SpellBook::ActiveRecord_Relation) }
  def reselect(*args, &block); end

  sig { params(args: T.untyped, block: T.nilable(T.proc.void)).returns(SpellBook::ActiveRecord_Relation) }
  def order(*args, &block); end

  sig { params(args: T.untyped, block: T.nilable(T.proc.void)).returns(SpellBook::ActiveRecord_Relation) }
  def reorder(*args, &block); end

  sig { params(args: T.untyped, block: T.nilable(T.proc.void)).returns(SpellBook::ActiveRecord_Relation) }
  def group(*args, &block); end

  sig { params(args: T.untyped, block: T.nilable(T.proc.void)).returns(SpellBook::ActiveRecord_Relation) }
  def limit(*args, &block); end

  sig { params(args: T.untyped, block: T.nilable(T.proc.void)).returns(SpellBook::ActiveRecord_Relation) }
  def offset(*args, &block); end

  sig { params(args: T.untyped, block: T.nilable(T.proc.void)).returns(SpellBook::ActiveRecord_Relation) }
  def joins(*args, &block); end

  sig { params(args: T.untyped, block: T.nilable(T.proc.void)).returns(SpellBook::ActiveRecord_Relation) }
  def left_joins(*args, &block); end

  sig { params(args: T.untyped, block: T.nilable(T.proc.void)).returns(SpellBook::ActiveRecord_Relation) }
  def left_outer_joins(*args, &block); end

  sig { params(args: T.untyped, block: T.nilable(T.proc.void)).returns(SpellBook::ActiveRecord_Relation) }
  def where(*args, &block); end

  sig { params(args: T.untyped, block: T.nilable(T.proc.void)).returns(SpellBook::ActiveRecord_Relation) }
  def rewhere(*args, &block); end

  sig { params(args: T.untyped, block: T.nilable(T.proc.void)).returns(SpellBook::ActiveRecord_Relation) }
  def preload(*args, &block); end

  sig { params(args: T.untyped, block: T.nilable(T.proc.void)).returns(SpellBook::ActiveRecord_Relation) }
  def extract_associated(*args, &block); end

  sig { params(args: T.untyped, block: T.nilable(T.proc.void)).returns(SpellBook::ActiveRecord_Relation) }
  def eager_load(*args, &block); end

  sig { params(args: T.untyped, block: T.nilable(T.proc.void)).returns(SpellBook::ActiveRecord_Relation) }
  def includes(*args, &block); end

  sig { params(args: T.untyped, block: T.nilable(T.proc.void)).returns(SpellBook::ActiveRecord_Relation) }
  def from(*args, &block); end

  sig { params(args: T.untyped, block: T.nilable(T.proc.void)).returns(SpellBook::ActiveRecord_Relation) }
  def lock(*args, &block); end

  sig { params(args: T.untyped, block: T.nilable(T.proc.void)).returns(SpellBook::ActiveRecord_Relation) }
  def readonly(*args, &block); end

  sig { params(args: T.untyped, block: T.nilable(T.proc.void)).returns(SpellBook::ActiveRecord_Relation) }
  def extending(*args, &block); end

  sig { params(args: T.untyped, block: T.nilable(T.proc.void)).returns(SpellBook::ActiveRecord_Relation) }
  def or(*args, &block); end

  sig { params(args: T.untyped, block: T.nilable(T.proc.void)).returns(SpellBook::ActiveRecord_Relation) }
  def having(*args, &block); end

  sig { params(args: T.untyped, block: T.nilable(T.proc.void)).returns(SpellBook::ActiveRecord_Relation) }
  def create_with(*args, &block); end

  sig { params(args: T.untyped, block: T.nilable(T.proc.void)).returns(SpellBook::ActiveRecord_Relation) }
  def distinct(*args, &block); end

  sig { params(args: T.untyped, block: T.nilable(T.proc.void)).returns(SpellBook::ActiveRecord_Relation) }
  def references(*args, &block); end

  sig { params(args: T.untyped, block: T.nilable(T.proc.void)).returns(SpellBook::ActiveRecord_Relation) }
  def none(*args, &block); end

  sig { params(args: T.untyped, block: T.nilable(T.proc.void)).returns(SpellBook::ActiveRecord_Relation) }
  def unscope(*args, &block); end

  sig { params(args: T.untyped, block: T.nilable(T.proc.void)).returns(SpellBook::ActiveRecord_Relation) }
  def optimizer_hints(*args, &block); end

  sig { params(args: T.untyped, block: T.nilable(T.proc.void)).returns(SpellBook::ActiveRecord_Relation) }
  def merge(*args, &block); end

  sig { params(args: T.untyped, block: T.nilable(T.proc.void)).returns(SpellBook::ActiveRecord_Relation) }
  def except(*args, &block); end

  sig { params(args: T.untyped, block: T.nilable(T.proc.void)).returns(SpellBook::ActiveRecord_Relation) }
  def only(*args, &block); end
end

class SpellBook::ActiveRecord_Relation < ActiveRecord::Relation
  include SpellBook::ActiveRelation_WhereNot
  include SorbetRails::CustomFinderMethods
  include SpellBook::CustomFinderMethods
  include Enumerable
  include SpellBook::ModelRelationShared
  extend T::Sig
  extend T::Generic
  Elem = type_member(fixed: SpellBook)

  sig { params(args: T.untyped).returns(SpellBook) }
  def find(*args); end

  sig { params(args: T.untyped).returns(T.nilable(SpellBook)) }
  def find_by(*args); end

  sig { params(args: T.untyped).returns(SpellBook) }
  def find_by!(*args); end

  sig { returns(T.nilable(SpellBook)) }
  def first; end

  sig { returns(SpellBook) }
  def first!; end

  sig { returns(T.nilable(SpellBook)) }
  def second; end

  sig { returns(SpellBook) }
  def second!; end

  sig { returns(T.nilable(SpellBook)) }
  def third; end

  sig { returns(SpellBook) }
  def third!; end

  sig { returns(T.nilable(SpellBook)) }
  def third_to_last; end

  sig { returns(SpellBook) }
  def third_to_last!; end

  sig { returns(T.nilable(SpellBook)) }
  def second_to_last; end

  sig { returns(SpellBook) }
  def second_to_last!; end

  sig { returns(T.nilable(SpellBook)) }
  def last; end

  sig { returns(SpellBook) }
  def last!; end

  sig { params(conditions: T.untyped).returns(T::Boolean) }
  def exists?(conditions = nil); end

  sig { params(args: T.untyped).returns(T::Boolean) }
  def any?(*args); end

  sig { params(args: T.untyped).returns(T::Boolean) }
  def many?(*args); end

  sig { params(args: T.untyped).returns(T::Boolean) }
  def none?(*args); end

  sig { params(args: T.untyped).returns(T::Boolean) }
  def one?(*args); end

  sig { implementation.params(block: T.proc.params(e: SpellBook).void).void }
  def each(&block); end

  sig { params(level: T.nilable(Integer)).returns(T::Array[SpellBook]) }
  def flatten(level); end

  sig { returns(T::Array[SpellBook]) }
  def to_a; end
end

class SpellBook::ActiveRecord_Associations_CollectionProxy < ActiveRecord::Associations::CollectionProxy
  include SpellBook::ActiveRelation_WhereNot
  include SorbetRails::CustomFinderMethods
  include SpellBook::CustomFinderMethods
  include Enumerable
  include SpellBook::ModelRelationShared
  extend T::Sig
  extend T::Generic
  Elem = type_member(fixed: SpellBook)

  sig { params(args: T.untyped).returns(SpellBook) }
  def find(*args); end

  sig { params(args: T.untyped).returns(T.nilable(SpellBook)) }
  def find_by(*args); end

  sig { params(args: T.untyped).returns(SpellBook) }
  def find_by!(*args); end

  sig { returns(T.nilable(SpellBook)) }
  def first; end

  sig { returns(SpellBook) }
  def first!; end

  sig { returns(T.nilable(SpellBook)) }
  def second; end

  sig { returns(SpellBook) }
  def second!; end

  sig { returns(T.nilable(SpellBook)) }
  def third; end

  sig { returns(SpellBook) }
  def third!; end

  sig { returns(T.nilable(SpellBook)) }
  def third_to_last; end

  sig { returns(SpellBook) }
  def third_to_last!; end

  sig { returns(T.nilable(SpellBook)) }
  def second_to_last; end

  sig { returns(SpellBook) }
  def second_to_last!; end

  sig { returns(T.nilable(SpellBook)) }
  def last; end

  sig { returns(SpellBook) }
  def last!; end

  sig { params(conditions: T.untyped).returns(T::Boolean) }
  def exists?(conditions = nil); end

  sig { params(args: T.untyped).returns(T::Boolean) }
  def any?(*args); end

  sig { params(args: T.untyped).returns(T::Boolean) }
  def many?(*args); end

  sig { params(args: T.untyped).returns(T::Boolean) }
  def none?(*args); end

  sig { params(args: T.untyped).returns(T::Boolean) }
  def one?(*args); end

  sig { implementation.params(block: T.proc.params(e: SpellBook).void).void }
  def each(&block); end

  sig { params(level: T.nilable(Integer)).returns(T::Array[SpellBook]) }
  def flatten(level); end

  sig { returns(T::Array[SpellBook]) }
  def to_a; end

  sig { params(records: T.any(SpellBook, T::Array[SpellBook])).returns(T.self_type) }
  def <<(*records); end

  sig { params(records: T.any(SpellBook, T::Array[SpellBook])).returns(T.self_type) }
  def append(*records); end

  sig { params(records: T.any(SpellBook, T::Array[SpellBook])).returns(T.self_type) }
  def push(*records); end

  sig { params(records: T.any(SpellBook, T::Array[SpellBook])).returns(T.self_type) }
  def concat(*records); end
end

class SpellBook < ApplicationRecord
  include SpellBook::GeneratedAttributeMethods
  include SpellBook::GeneratedAssociationMethods
  extend SorbetRails::CustomFinderMethods
  extend SpellBook::CustomFinderMethods
  extend T::Sig
  extend T::Generic
  extend SpellBook::ModelRelationShared

  sig { params(args: T.untyped).returns(SpellBook) }
  def self.find(*args); end

  sig { params(args: T.untyped).returns(T.nilable(SpellBook)) }
  def self.find_by(*args); end

  sig { params(args: T.untyped).returns(SpellBook) }
  def self.find_by!(*args); end

  sig { returns(T.nilable(SpellBook)) }
  def self.first; end

  sig { returns(SpellBook) }
  def self.first!; end

  sig { returns(T.nilable(SpellBook)) }
  def self.second; end

  sig { returns(SpellBook) }
  def self.second!; end

  sig { returns(T.nilable(SpellBook)) }
  def self.third; end

  sig { returns(SpellBook) }
  def self.third!; end

  sig { returns(T.nilable(SpellBook)) }
  def self.third_to_last; end

  sig { returns(SpellBook) }
  def self.third_to_last!; end

  sig { returns(T.nilable(SpellBook)) }
  def self.second_to_last; end

  sig { returns(SpellBook) }
  def self.second_to_last!; end

  sig { returns(T.nilable(SpellBook)) }
  def self.last; end

  sig { returns(SpellBook) }
  def self.last!; end

  sig { params(conditions: T.untyped).returns(T::Boolean) }
  def self.exists?(conditions = nil); end

  sig { params(args: T.untyped).returns(T::Boolean) }
  def self.any?(*args); end

  sig { params(args: T.untyped).returns(T::Boolean) }
  def self.many?(*args); end

  sig { params(args: T.untyped).returns(T::Boolean) }
  def self.none?(*args); end

  sig { params(args: T.untyped).returns(T::Boolean) }
  def self.one?(*args); end
end
