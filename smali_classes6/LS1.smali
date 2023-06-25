.class public LLS1;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final h:LLS1;

.field public static final i:LLS1;

.field public static final j:LLS1;

.field public static final k:LLS1;

.field public static final l:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/Object;",
            "LLS1;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field public final a:I

.field public final b:I

.field public final c:I

.field public final d:I

.field public final e:I

.field public final f:I

.field public final g:Lb0;


# direct methods
.method public static constructor <clinit>()V
    .locals 10

    new-instance v8, LLS1;

    sget-object v9, Lyr2;->c:Lb0;

    const/4 v1, 0x1

    const/16 v2, 0x20

    const/4 v3, 0x1

    const/16 v4, 0x109

    const/4 v5, 0x7

    const/16 v6, 0x2144

    move-object v0, v8

    move-object v7, v9

    invoke-direct/range {v0 .. v7}, LLS1;-><init>(IIIIIILb0;)V

    sput-object v8, LLS1;->h:LLS1;

    new-instance v8, LLS1;

    const/4 v1, 0x2

    const/4 v3, 0x2

    const/16 v4, 0x85

    const/4 v5, 0x6

    const/16 v6, 0x10c4

    move-object v0, v8

    invoke-direct/range {v0 .. v7}, LLS1;-><init>(IIIIIILb0;)V

    sput-object v8, LLS1;->i:LLS1;

    new-instance v8, LLS1;

    const/4 v1, 0x3

    const/4 v3, 0x4

    const/16 v4, 0x43

    const/4 v5, 0x4

    const/16 v6, 0x884

    move-object v0, v8

    invoke-direct/range {v0 .. v7}, LLS1;-><init>(IIIIIILb0;)V

    sput-object v8, LLS1;->j:LLS1;

    new-instance v8, LLS1;

    const/4 v1, 0x4

    const/16 v3, 0x8

    const/16 v4, 0x22

    const/4 v5, 0x0

    const/16 v6, 0x464

    move-object v0, v8

    invoke-direct/range {v0 .. v7}, LLS1;-><init>(IIIIIILb0;)V

    sput-object v8, LLS1;->k:LLS1;

    new-instance v0, LLS1$a;

    invoke-direct {v0}, LLS1$a;-><init>()V

    sput-object v0, LLS1;->l:Ljava/util/Map;

    return-void
.end method

.method public constructor <init>(IIIIIILb0;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput p1, p0, LLS1;->a:I

    iput p2, p0, LLS1;->b:I

    iput p3, p0, LLS1;->c:I

    iput p4, p0, LLS1;->d:I

    iput p5, p0, LLS1;->e:I

    iput p6, p0, LLS1;->f:I

    iput-object p7, p0, LLS1;->g:Lb0;

    return-void
.end method

.method public static synthetic a(LLS1;)I
    .locals 0

    iget p0, p0, LLS1;->a:I

    return p0
.end method

.method public static e(I)LLS1;
    .locals 1

    sget-object v0, LLS1;->l:Ljava/util/Map;

    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p0

    invoke-interface {v0, p0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, LLS1;

    return-object p0
.end method


# virtual methods
.method public b()Lb0;
    .locals 1

    iget-object v0, p0, LLS1;->g:Lb0;

    return-object v0
.end method

.method public c()I
    .locals 1

    iget v0, p0, LLS1;->b:I

    return v0
.end method

.method public d()I
    .locals 1

    iget v0, p0, LLS1;->d:I

    return v0
.end method

.method public f()I
    .locals 1

    iget v0, p0, LLS1;->a:I

    return v0
.end method

.method public g()I
    .locals 1

    iget v0, p0, LLS1;->c:I

    return v0
.end method
