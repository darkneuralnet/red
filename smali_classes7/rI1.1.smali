.class public final synthetic LrI1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/util/concurrent/Callable;


# instance fields
.field public final synthetic a:LsI1;

.field public final synthetic b:Ljava/lang/String;

.field public final synthetic c:I


# direct methods
.method public synthetic constructor <init>(LsI1;Ljava/lang/String;I)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LrI1;->a:LsI1;

    iput-object p2, p0, LrI1;->b:Ljava/lang/String;

    iput p3, p0, LrI1;->c:I

    return-void
.end method


# virtual methods
.method public final call()Ljava/lang/Object;
    .locals 3

    iget-object v0, p0, LrI1;->a:LsI1;

    iget-object v1, p0, LrI1;->b:Ljava/lang/String;

    iget v2, p0, LrI1;->c:I

    invoke-static {v0, v1, v2}, LsI1;->m(LsI1;Ljava/lang/String;I)Ljava/util/List;

    move-result-object v0

    return-object v0
.end method
