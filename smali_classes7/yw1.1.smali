.class public final synthetic Lyw1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lsg1;


# instance fields
.field public final synthetic a:Lco/bird/android/model/constant/PartKind;


# direct methods
.method public synthetic constructor <init>(Lco/bird/android/model/constant/PartKind;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lyw1;->a:Lco/bird/android/model/constant/PartKind;

    return-void
.end method


# virtual methods
.method public final apply(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    iget-object v0, p0, Lyw1;->a:Lco/bird/android/model/constant/PartKind;

    check-cast p1, Lco/bird/android/model/wire/WirePart;

    invoke-static {v0, p1}, LCw1;->j(Lco/bird/android/model/constant/PartKind;Lco/bird/android/model/wire/WirePart;)Lco/bird/android/model/constant/PartKind;

    move-result-object p1

    return-object p1
.end method
