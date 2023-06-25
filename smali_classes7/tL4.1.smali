.class public final synthetic LtL4;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/util/concurrent/Callable;


# instance fields
.field public final synthetic a:LuL4;

.field public final synthetic b:Ljava/lang/String;

.field public final synthetic c:I


# direct methods
.method public synthetic constructor <init>(LuL4;Ljava/lang/String;I)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LtL4;->a:LuL4;

    iput-object p2, p0, LtL4;->b:Ljava/lang/String;

    iput p3, p0, LtL4;->c:I

    return-void
.end method


# virtual methods
.method public final call()Ljava/lang/Object;
    .locals 3

    iget-object v0, p0, LtL4;->a:LuL4;

    iget-object v1, p0, LtL4;->b:Ljava/lang/String;

    iget v2, p0, LtL4;->c:I

    invoke-static {v0, v1, v2}, LuL4;->n(LuL4;Ljava/lang/String;I)Ljava/util/List;

    move-result-object v0

    return-object v0
.end method
