.class public final synthetic Lok2;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LNo0;


# instance fields
.field public final synthetic a:Z

.field public final synthetic b:Lpk2;


# direct methods
.method public synthetic constructor <init>(ZLpk2;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-boolean p1, p0, Lok2;->a:Z

    iput-object p2, p0, Lok2;->b:Lpk2;

    return-void
.end method


# virtual methods
.method public final accept(Ljava/lang/Object;)V
    .locals 2

    iget-boolean v0, p0, Lok2;->a:Z

    iget-object v1, p0, Lok2;->b:Lpk2;

    check-cast p1, Lkotlin/Pair;

    invoke-static {v0, v1, p1}, Lpk2;->c(ZLpk2;Lkotlin/Pair;)V

    return-void
.end method
