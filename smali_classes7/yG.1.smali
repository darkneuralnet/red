.class public final synthetic LyG;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LNo0;


# instance fields
.field public final synthetic a:LhC;

.field public final synthetic b:LQG;


# direct methods
.method public synthetic constructor <init>(LhC;LQG;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LyG;->a:LhC;

    iput-object p2, p0, LyG;->b:LQG;

    return-void
.end method


# virtual methods
.method public final accept(Ljava/lang/Object;)V
    .locals 2

    iget-object v0, p0, LyG;->a:LhC;

    iget-object v1, p0, LyG;->b:LQG;

    check-cast p1, Lco/bird/android/model/wire/WireBird;

    invoke-static {v0, v1, p1}, LQG;->e(LhC;LQG;Lco/bird/android/model/wire/WireBird;)V

    return-void
.end method
