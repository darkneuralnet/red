.class public final synthetic LcR3;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LFm3;


# instance fields
.field public final synthetic a:LoR3;


# direct methods
.method public synthetic constructor <init>(LoR3;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LcR3;->a:LoR3;

    return-void
.end method


# virtual methods
.method public final test(Ljava/lang/Object;)Z
    .locals 1

    iget-object v0, p0, LcR3;->a:LoR3;

    check-cast p1, Lco/bird/android/model/ReleaseLocationDetails;

    invoke-static {v0, p1}, LoR3;->j0(LoR3;Lco/bird/android/model/ReleaseLocationDetails;)Z

    move-result p1

    return p1
.end method
