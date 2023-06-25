.class public final synthetic Lwu;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LKB;


# instance fields
.field public final synthetic a:Ljava/lang/Boolean;

.field public final synthetic b:LTu;


# direct methods
.method public synthetic constructor <init>(Ljava/lang/Boolean;LTu;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lwu;->a:Ljava/lang/Boolean;

    iput-object p2, p0, Lwu;->b:LTu;

    return-void
.end method


# virtual methods
.method public final accept(Ljava/lang/Object;Ljava/lang/Object;)V
    .locals 2

    iget-object v0, p0, Lwu;->a:Ljava/lang/Boolean;

    iget-object v1, p0, Lwu;->b:LTu;

    check-cast p1, Lkotlin/Pair;

    check-cast p2, Ljava/lang/Throwable;

    invoke-static {v0, v1, p1, p2}, LTu;->g(Ljava/lang/Boolean;LTu;Lkotlin/Pair;Ljava/lang/Throwable;)V

    return-void
.end method
