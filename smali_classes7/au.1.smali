.class public final synthetic Lau;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LKB;


# instance fields
.field public final synthetic a:LTu;


# direct methods
.method public synthetic constructor <init>(LTu;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lau;->a:LTu;

    return-void
.end method


# virtual methods
.method public final accept(Ljava/lang/Object;Ljava/lang/Object;)V
    .locals 1

    iget-object v0, p0, Lau;->a:LTu;

    check-cast p1, Lkotlin/Pair;

    check-cast p2, Ljava/lang/Throwable;

    invoke-static {v0, p1, p2}, LTu;->d(LTu;Lkotlin/Pair;Ljava/lang/Throwable;)V

    return-void
.end method
