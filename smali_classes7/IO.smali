.class public final synthetic LIO;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lsg1;


# instance fields
.field public final synthetic a:Z

.field public final synthetic b:LSO;


# direct methods
.method public synthetic constructor <init>(ZLSO;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-boolean p1, p0, LIO;->a:Z

    iput-object p2, p0, LIO;->b:LSO;

    return-void
.end method


# virtual methods
.method public final apply(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    iget-boolean v0, p0, LIO;->a:Z

    iget-object v1, p0, LIO;->b:LSO;

    check-cast p1, Lkotlin/Triple;

    invoke-static {v0, v1, p1}, LSO;->j(ZLSO;Lkotlin/Triple;)LUh2;

    move-result-object p1

    return-object p1
.end method
