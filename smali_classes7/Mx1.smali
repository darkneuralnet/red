.class public final synthetic LMx1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lsg1;


# instance fields
.field public final synthetic a:Lco/bird/android/model/identification/IdentificationDocumentType;


# direct methods
.method public synthetic constructor <init>(Lco/bird/android/model/identification/IdentificationDocumentType;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LMx1;->a:Lco/bird/android/model/identification/IdentificationDocumentType;

    return-void
.end method


# virtual methods
.method public final apply(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    iget-object v0, p0, LMx1;->a:Lco/bird/android/model/identification/IdentificationDocumentType;

    check-cast p1, Lco/bird/android/model/identification/IdentificationDocumentType;

    invoke-static {v0, p1}, LXx1;->b(Lco/bird/android/model/identification/IdentificationDocumentType;Lco/bird/android/model/identification/IdentificationDocumentType;)Lkotlin/Pair;

    move-result-object p1

    return-object p1
.end method
