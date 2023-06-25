.class public final synthetic LfE;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LNo0;


# instance fields
.field public final synthetic a:LkE;


# direct methods
.method public synthetic constructor <init>(LkE;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LfE;->a:LkE;

    return-void
.end method


# virtual methods
.method public final accept(Ljava/lang/Object;)V
    .locals 1

    iget-object v0, p0, LfE;->a:LkE;

    check-cast p1, Lco/bird/android/buava/Optional;

    invoke-static {v0, p1}, LkE;->d(LkE;Lco/bird/android/buava/Optional;)V

    return-void
.end method
