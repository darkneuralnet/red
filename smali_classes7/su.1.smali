.class public final synthetic Lsu;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lsg1;


# instance fields
.field public final synthetic a:I


# direct methods
.method public synthetic constructor <init>(I)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput p1, p0, Lsu;->a:I

    return-void
.end method


# virtual methods
.method public final apply(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    iget v0, p0, Lsu;->a:I

    check-cast p1, Lco/bird/android/model/wire/WireInventoryPart;

    invoke-static {v0, p1}, LTu;->q(ILco/bird/android/model/wire/WireInventoryPart;)Ld83;

    move-result-object p1

    return-object p1
.end method
