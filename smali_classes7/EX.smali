.class public final synthetic LEX;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LNo0;


# instance fields
.field public final synthetic a:LsY;

.field public final synthetic b:Ljava/lang/String;

.field public final synthetic c:Ljava/util/List;


# direct methods
.method public synthetic constructor <init>(LsY;Ljava/lang/String;Ljava/util/List;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LEX;->a:LsY;

    iput-object p2, p0, LEX;->b:Ljava/lang/String;

    iput-object p3, p0, LEX;->c:Ljava/util/List;

    return-void
.end method


# virtual methods
.method public final accept(Ljava/lang/Object;)V
    .locals 3

    iget-object v0, p0, LEX;->a:LsY;

    iget-object v1, p0, LEX;->b:Ljava/lang/String;

    iget-object v2, p0, LEX;->c:Ljava/util/List;

    check-cast p1, Ljava/lang/Throwable;

    invoke-static {v0, v1, v2, p1}, LsY;->z(LsY;Ljava/lang/String;Ljava/util/List;Ljava/lang/Throwable;)V

    return-void
.end method
