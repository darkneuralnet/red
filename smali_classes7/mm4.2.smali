.class public final synthetic Lmm4;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lsg1;


# instance fields
.field public final synthetic a:Z


# direct methods
.method public synthetic constructor <init>(Z)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-boolean p1, p0, Lmm4;->a:Z

    return-void
.end method


# virtual methods
.method public final apply(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    iget-boolean v0, p0, Lmm4;->a:Z

    check-cast p1, Lco/bird/android/buava/Optional;

    invoke-static {v0, p1}, Lnm4;->n(ZLco/bird/android/buava/Optional;)LUh2;

    move-result-object p1

    return-object p1
.end method
