.class public final synthetic Lx01;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lsg1;


# instance fields
.field public final synthetic a:LR01;


# direct methods
.method public synthetic constructor <init>(LR01;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lx01;->a:LR01;

    return-void
.end method


# virtual methods
.method public final apply(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    iget-object v0, p0, Lx01;->a:LR01;

    check-cast p1, Ljava/util/List;

    invoke-static {v0, p1}, LR01;->q(LR01;Ljava/util/List;)Lco/bird/android/buava/Optional;

    move-result-object p1

    return-object p1
.end method
