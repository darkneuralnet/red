.class public final synthetic Lqs3;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LxR4;


# instance fields
.field public final synthetic a:LDs3;

.field public final synthetic b:Lco/bird/android/model/Link;


# direct methods
.method public synthetic constructor <init>(LDs3;Lco/bird/android/model/Link;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lqs3;->a:LDs3;

    iput-object p2, p0, Lqs3;->b:Lco/bird/android/model/Link;

    return-void
.end method


# virtual methods
.method public final subscribe(LgR4;)V
    .locals 2

    iget-object v0, p0, Lqs3;->a:LDs3;

    iget-object v1, p0, Lqs3;->b:Lco/bird/android/model/Link;

    invoke-static {v0, v1, p1}, LDs3;->H(LDs3;Lco/bird/android/model/Link;LgR4;)V

    return-void
.end method
