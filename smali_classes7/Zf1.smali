.class public final synthetic LZf1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LNo0;


# instance fields
.field public final synthetic a:Ldg1;


# direct methods
.method public synthetic constructor <init>(Ldg1;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LZf1;->a:Ldg1;

    return-void
.end method


# virtual methods
.method public final accept(Ljava/lang/Object;)V
    .locals 1

    iget-object v0, p0, LZf1;->a:Ldg1;

    check-cast p1, Lco/bird/android/buava/Optional;

    invoke-static {v0, p1}, Ldg1;->b(Ldg1;Lco/bird/android/buava/Optional;)V

    return-void
.end method
