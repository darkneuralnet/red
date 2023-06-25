.class public final synthetic Lhx1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LNo0;


# instance fields
.field public final synthetic a:Llx1;

.field public final synthetic b:Lco/bird/android/model/identification/IdentificationRequestIdentifier;

.field public final synthetic c:Lco/bird/android/model/identification/IdentificationDocumentType;

.field public final synthetic d:Lco/bird/android/model/identification/IdentificationEntryMethod;

.field public final synthetic e:Lco/bird/android/model/identification/IdentificationSelfieEntryMethod;

.field public final synthetic f:Ljava/lang/String;

.field public final synthetic g:Ljava/lang/String;

.field public final synthetic h:Ljava/lang/String;


# direct methods
.method public synthetic constructor <init>(Llx1;Lco/bird/android/model/identification/IdentificationRequestIdentifier;Lco/bird/android/model/identification/IdentificationDocumentType;Lco/bird/android/model/identification/IdentificationEntryMethod;Lco/bird/android/model/identification/IdentificationSelfieEntryMethod;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lhx1;->a:Llx1;

    iput-object p2, p0, Lhx1;->b:Lco/bird/android/model/identification/IdentificationRequestIdentifier;

    iput-object p3, p0, Lhx1;->c:Lco/bird/android/model/identification/IdentificationDocumentType;

    iput-object p4, p0, Lhx1;->d:Lco/bird/android/model/identification/IdentificationEntryMethod;

    iput-object p5, p0, Lhx1;->e:Lco/bird/android/model/identification/IdentificationSelfieEntryMethod;

    iput-object p6, p0, Lhx1;->f:Ljava/lang/String;

    iput-object p7, p0, Lhx1;->g:Ljava/lang/String;

    iput-object p8, p0, Lhx1;->h:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public final accept(Ljava/lang/Object;)V
    .locals 9

    iget-object v0, p0, Lhx1;->a:Llx1;

    iget-object v1, p0, Lhx1;->b:Lco/bird/android/model/identification/IdentificationRequestIdentifier;

    iget-object v2, p0, Lhx1;->c:Lco/bird/android/model/identification/IdentificationDocumentType;

    iget-object v3, p0, Lhx1;->d:Lco/bird/android/model/identification/IdentificationEntryMethod;

    iget-object v4, p0, Lhx1;->e:Lco/bird/android/model/identification/IdentificationSelfieEntryMethod;

    iget-object v5, p0, Lhx1;->f:Ljava/lang/String;

    iget-object v6, p0, Lhx1;->g:Ljava/lang/String;

    iget-object v7, p0, Lhx1;->h:Ljava/lang/String;

    move-object v8, p1

    check-cast v8, Lco/bird/android/model/identification/IdentificationIntentPermissionStatus;

    invoke-static/range {v0 .. v8}, Llx1;->m(Llx1;Lco/bird/android/model/identification/IdentificationRequestIdentifier;Lco/bird/android/model/identification/IdentificationDocumentType;Lco/bird/android/model/identification/IdentificationEntryMethod;Lco/bird/android/model/identification/IdentificationSelfieEntryMethod;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lco/bird/android/model/identification/IdentificationIntentPermissionStatus;)V

    return-void
.end method
