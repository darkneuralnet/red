.class public final synthetic Lrm4;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LNo0;


# instance fields
.field public final synthetic a:Lsm4;


# direct methods
.method public synthetic constructor <init>(Lsm4;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lrm4;->a:Lsm4;

    return-void
.end method


# virtual methods
.method public final accept(Ljava/lang/Object;)V
    .locals 1

    iget-object v0, p0, Lrm4;->a:Lsm4;

    check-cast p1, Lco/bird/android/buava/Optional;

    invoke-static {v0, p1}, Lsm4;->a(Lsm4;Lco/bird/android/buava/Optional;)V

    return-void
.end method
