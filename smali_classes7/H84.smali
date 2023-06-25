.class public final synthetic LH84;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LNo0;


# instance fields
.field public final synthetic a:Lj94;


# direct methods
.method public synthetic constructor <init>(Lj94;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LH84;->a:Lj94;

    return-void
.end method


# virtual methods
.method public final accept(Ljava/lang/Object;)V
    .locals 1

    iget-object v0, p0, LH84;->a:Lj94;

    check-cast p1, Lco/bird/android/buava/Optional;

    invoke-static {v0, p1}, Lj94;->B0(Lj94;Lco/bird/android/buava/Optional;)V

    return-void
.end method
