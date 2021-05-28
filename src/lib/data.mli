module Paper : sig
  type t = [%import: Ood.Papers.Paper.t] [@@deriving yaml]

  include S.Data with type t := t
end

module Papers : sig
  type t = [%import: Ood.Papers.t] [@@deriving yaml]

  include S.FileData with type t := t
end

module Video : sig
  type kind = [%import: Ood.Videos.Video.kind] [@@deriving yaml]

  type t = [%import: Ood.Videos.Video.t] [@@deriving yaml]

  include S.Data with type t := t
end

module Videos : sig
  type t = [%import: Ood.Videos.t] [@@deriving yaml]

  include S.FileData with type t := t
end

module Event : sig
  type t = [%import: Ood.Events.Event.t] [@@deriving yaml]

  include S.Data with type t := t
end

module Events : sig
  type t = [%import: Ood.Events.t] [@@deriving yaml]

  include S.FileData with type t := t
end

module Release : sig
  type kind = [%import: Ood.Releases.Release.kind] [@@deriving yaml]

  type t = [%import: Ood.Releases.Release.t] [@@deriving yaml]

  include S.Data with type t := t
end

module Releases : sig
  type t = [%import: Ood.Releases.t] [@@deriving yaml]

  include S.FileData with type t := t
end


module Tutorial : sig
  type t = [%import: Ood.Tutorial.t] [@@deriving yaml]

  include S.FolderData with type t := t
end
