.class public final LtI5$b;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = LtI5;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "b"
.end annotation


# instance fields
.field public a:LtI5$c;

.field public b:I


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static synthetic a(LtI5$b;)LtI5$c;
    .locals 0

    iget-object p0, p0, LtI5$b;->a:LtI5$c;

    return-object p0
.end method

.method public static synthetic b(LtI5$b;)I
    .locals 0

    iget p0, p0, LtI5$b;->b:I

    return p0
.end method


# virtual methods
.method public c()LtI5;
    .locals 2

    new-instance v0, LtI5;

    const/4 v1, 0x0

    invoke-direct {v0, p0, v1}, LtI5;-><init>(LtI5$b;LtI5$a;)V

    return-object v0
.end method

.method public d()LtI5$b;
    .locals 1

    sget-object v0, LtI5$c;->d:LtI5$c;

    iput-object v0, p0, LtI5$b;->a:LtI5$c;

    return-object p0
.end method

.method public e()LtI5$b;
    .locals 1

    sget-object v0, LtI5$c;->c:LtI5$c;

    iput-object v0, p0, LtI5$b;->a:LtI5$c;

    return-object p0
.end method

.method public f()LtI5$b;
    .locals 1

    sget-object v0, LtI5$c;->a:LtI5$c;

    iput-object v0, p0, LtI5$b;->a:LtI5$c;

    return-object p0
.end method
