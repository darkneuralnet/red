.class public final synthetic LdO0;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LNo0;


# instance fields
.field public final synthetic a:LeO0;


# direct methods
.method public synthetic constructor <init>(LeO0;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LdO0;->a:LeO0;

    return-void
.end method


# virtual methods
.method public final accept(Ljava/lang/Object;)V
    .locals 1

    iget-object v0, p0, LdO0;->a:LeO0;

    check-cast p1, Lco/bird/android/buava/Optional;

    invoke-static {v0, p1}, LeO0;->dp(LeO0;Lco/bird/android/buava/Optional;)V

    return-void
.end method