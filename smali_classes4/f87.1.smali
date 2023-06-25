.class public final Lf87;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public a:Lqi7;

.field public b:LS77;

.field public c:LH67;


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static bridge synthetic a(Lf87;)LH67;
    .locals 0

    iget-object p0, p0, Lf87;->c:LH67;

    return-object p0
.end method

.method public static bridge synthetic b(Lf87;)LS77;
    .locals 0

    iget-object p0, p0, Lf87;->b:LS77;

    return-object p0
.end method

.method public static bridge synthetic g(Lf87;)Lqi7;
    .locals 0

    iget-object p0, p0, Lf87;->a:Lqi7;

    return-object p0
.end method


# virtual methods
.method public final c(LS77;)Lf87;
    .locals 0

    iput-object p1, p0, Lf87;->b:LS77;

    return-object p0
.end method

.method public final d(LH67;)Lf87;
    .locals 0

    iput-object p1, p0, Lf87;->c:LH67;

    return-object p0
.end method

.method public final e(Lqi7;)Lf87;
    .locals 0

    iput-object p1, p0, Lf87;->a:Lqi7;

    return-object p0
.end method

.method public final f()LD87;
    .locals 2

    new-instance v0, LD87;

    const/4 v1, 0x0

    invoke-direct {v0, p0, v1}, LD87;-><init>(Lf87;Lr87;)V

    return-object v0
.end method
