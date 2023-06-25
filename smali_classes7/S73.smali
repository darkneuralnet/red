.class public final synthetic LS73;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LFm3;


# instance fields
.field public final synthetic a:Z

.field public final synthetic b:LT73;


# direct methods
.method public synthetic constructor <init>(ZLT73;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-boolean p1, p0, LS73;->a:Z

    iput-object p2, p0, LS73;->b:LT73;

    return-void
.end method


# virtual methods
.method public final test(Ljava/lang/Object;)Z
    .locals 2

    iget-boolean v0, p0, LS73;->a:Z

    iget-object v1, p0, LS73;->b:LT73;

    check-cast p1, Ljava/lang/String;

    invoke-static {v0, v1, p1}, LT73;->p(ZLT73;Ljava/lang/String;)Z

    move-result p1

    return p1
.end method
