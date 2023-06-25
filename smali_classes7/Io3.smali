.class public final synthetic LIo3;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lsg1;


# instance fields
.field public final synthetic a:Z

.field public final synthetic b:Z


# direct methods
.method public synthetic constructor <init>(ZZ)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-boolean p1, p0, LIo3;->a:Z

    iput-boolean p2, p0, LIo3;->b:Z

    return-void
.end method


# virtual methods
.method public final apply(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    iget-boolean v0, p0, LIo3;->a:Z

    iget-boolean v1, p0, LIo3;->b:Z

    check-cast p1, Ljava/lang/Boolean;

    invoke-static {v0, v1, p1}, LVo3;->d3(ZZLjava/lang/Boolean;)Lkotlin/Triple;

    move-result-object p1

    return-object p1
.end method
