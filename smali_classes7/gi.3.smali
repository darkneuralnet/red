.class public final synthetic Lgi;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LNB;


# instance fields
.field public final synthetic a:LLi;


# direct methods
.method public synthetic constructor <init>(LLi;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lgi;->a:LLi;

    return-void
.end method


# virtual methods
.method public final test(Ljava/lang/Object;Ljava/lang/Object;)Z
    .locals 1

    iget-object v0, p0, Lgi;->a:LLi;

    check-cast p1, Ljava/lang/Integer;

    check-cast p2, Ljava/lang/Throwable;

    invoke-static {v0, p1, p2}, LLi;->I(LLi;Ljava/lang/Integer;Ljava/lang/Throwable;)Z

    move-result p1

    return p1
.end method
