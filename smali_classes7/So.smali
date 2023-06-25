.class public final synthetic LSo;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LNo0;


# instance fields
.field public final synthetic a:LYo;


# direct methods
.method public synthetic constructor <init>(LYo;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LSo;->a:LYo;

    return-void
.end method


# virtual methods
.method public final accept(Ljava/lang/Object;)V
    .locals 1

    iget-object v0, p0, LSo;->a:LYo;

    check-cast p1, Lco/bird/android/model/Balance;

    invoke-static {v0, p1}, LYo;->K(LYo;Lco/bird/android/model/Balance;)V

    return-void
.end method
