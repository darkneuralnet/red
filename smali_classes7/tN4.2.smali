.class public final synthetic LtN4;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LNo0;


# instance fields
.field public final synthetic a:LCN4;


# direct methods
.method public synthetic constructor <init>(LCN4;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LtN4;->a:LCN4;

    return-void
.end method


# virtual methods
.method public final accept(Ljava/lang/Object;)V
    .locals 1

    iget-object v0, p0, LtN4;->a:LCN4;

    check-cast p1, Lco/bird/android/model/User;

    invoke-static {v0, p1}, LCN4;->h(LCN4;Lco/bird/android/model/User;)V

    return-void
.end method
