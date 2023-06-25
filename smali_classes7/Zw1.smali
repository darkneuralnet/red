.class public final synthetic LZw1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lsg1;


# instance fields
.field public final synthetic a:Lco/bird/android/model/identification/IdentificationRequestIdentifier;


# direct methods
.method public synthetic constructor <init>(Lco/bird/android/model/identification/IdentificationRequestIdentifier;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LZw1;->a:Lco/bird/android/model/identification/IdentificationRequestIdentifier;

    return-void
.end method


# virtual methods
.method public final apply(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    iget-object v0, p0, LZw1;->a:Lco/bird/android/model/identification/IdentificationRequestIdentifier;

    check-cast p1, Lco/bird/api/response/WireIdentificationIntentPermissionResponse;

    invoke-static {v0, p1}, Llx1;->l(Lco/bird/android/model/identification/IdentificationRequestIdentifier;Lco/bird/api/response/WireIdentificationIntentPermissionResponse;)Lzy1;

    move-result-object p1

    return-object p1
.end method
