.class public final synthetic LDA1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LNo0;


# instance fields
.field public final synthetic a:LFA1;

.field public final synthetic b:Ljava/lang/Class;

.field public final synthetic c:Landroidx/work/a;


# direct methods
.method public synthetic constructor <init>(LFA1;Ljava/lang/Class;Landroidx/work/a;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LDA1;->a:LFA1;

    iput-object p2, p0, LDA1;->b:Ljava/lang/Class;

    iput-object p3, p0, LDA1;->c:Landroidx/work/a;

    return-void
.end method


# virtual methods
.method public final accept(Ljava/lang/Object;)V
    .locals 3

    iget-object v0, p0, LDA1;->a:LFA1;

    iget-object v1, p0, LDA1;->b:Ljava/lang/Class;

    iget-object v2, p0, LDA1;->c:Landroidx/work/a;

    check-cast p1, [Ljava/io/File;

    invoke-static {v0, v1, v2, p1}, LFA1;->c(LFA1;Ljava/lang/Class;Landroidx/work/a;[Ljava/io/File;)V

    return-void
.end method
