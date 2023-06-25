.class public final LPB$a;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = LPB;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "a"
.end annotation


# instance fields
.field public a:Z

.field public b:I

.field public c:LYe5;


# direct methods
.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-static {}, Ljava/util/Locale;->getDefault()Ljava/util/Locale;

    move-result-object v0

    invoke-static {v0}, LPB;->e(Ljava/util/Locale;)Z

    move-result v0

    invoke-virtual {p0, v0}, LPB$a;->c(Z)V

    return-void
.end method

.method public static b(Z)LPB;
    .locals 0

    if-eqz p0, :cond_0

    sget-object p0, LPB;->h:LPB;

    goto :goto_0

    :cond_0
    sget-object p0, LPB;->g:LPB;

    :goto_0
    return-object p0
.end method


# virtual methods
.method public a()LPB;
    .locals 4

    iget v0, p0, LPB$a;->b:I

    const/4 v1, 0x2

    if-ne v0, v1, :cond_0

    iget-object v0, p0, LPB$a;->c:LYe5;

    sget-object v1, LPB;->d:LYe5;

    if-ne v0, v1, :cond_0

    iget-boolean v0, p0, LPB$a;->a:Z

    invoke-static {v0}, LPB$a;->b(Z)LPB;

    move-result-object v0

    return-object v0

    :cond_0
    new-instance v0, LPB;

    iget-boolean v1, p0, LPB$a;->a:Z

    iget v2, p0, LPB$a;->b:I

    iget-object v3, p0, LPB$a;->c:LYe5;

    invoke-direct {v0, v1, v2, v3}, LPB;-><init>(ZILYe5;)V

    return-object v0
.end method

.method public final c(Z)V
    .locals 0

    iput-boolean p1, p0, LPB$a;->a:Z

    sget-object p1, LPB;->d:LYe5;

    iput-object p1, p0, LPB$a;->c:LYe5;

    const/4 p1, 0x2

    iput p1, p0, LPB$a;->b:I

    return-void
.end method
