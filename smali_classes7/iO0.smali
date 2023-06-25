.class public final synthetic LiO0;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LNo0;


# instance fields
.field public final synthetic a:LjO0;


# direct methods
.method public synthetic constructor <init>(LjO0;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LiO0;->a:LjO0;

    return-void
.end method


# virtual methods
.method public final accept(Ljava/lang/Object;)V
    .locals 1

    iget-object v0, p0, LiO0;->a:LjO0;

    check-cast p1, Lco/bird/android/model/ScoredDrop;

    invoke-static {v0, p1}, LjO0;->a(LjO0;Lco/bird/android/model/ScoredDrop;)V

    return-void
.end method
