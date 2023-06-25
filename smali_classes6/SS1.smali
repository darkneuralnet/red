.class public LSS1;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final e:LSS1;

.field public static final f:LSS1;

.field public static final g:LSS1;

.field public static final h:LSS1;

.field public static final i:LSS1;

.field public static j:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/Object;",
            "LSS1;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field public final a:I

.field public final b:I

.field public final c:I

.field public final d:Lb0;


# direct methods
.method public static constructor <clinit>()V
    .locals 5

    new-instance v0, LSS1;

    sget-object v1, Lyr2;->c:Lb0;

    const/4 v2, 0x5

    const/16 v3, 0x20

    invoke-direct {v0, v2, v3, v2, v1}, LSS1;-><init>(IIILb0;)V

    sput-object v0, LSS1;->e:LSS1;

    new-instance v0, LSS1;

    const/4 v2, 0x6

    const/16 v4, 0xa

    invoke-direct {v0, v2, v3, v4, v1}, LSS1;-><init>(IIILb0;)V

    sput-object v0, LSS1;->f:LSS1;

    new-instance v0, LSS1;

    const/4 v2, 0x7

    const/16 v4, 0xf

    invoke-direct {v0, v2, v3, v4, v1}, LSS1;-><init>(IIILb0;)V

    sput-object v0, LSS1;->g:LSS1;

    new-instance v0, LSS1;

    const/16 v2, 0x8

    const/16 v4, 0x14

    invoke-direct {v0, v2, v3, v4, v1}, LSS1;-><init>(IIILb0;)V

    sput-object v0, LSS1;->h:LSS1;

    new-instance v0, LSS1;

    const/16 v2, 0x9

    const/16 v4, 0x19

    invoke-direct {v0, v2, v3, v4, v1}, LSS1;-><init>(IIILb0;)V

    sput-object v0, LSS1;->i:LSS1;

    new-instance v0, LSS1$a;

    invoke-direct {v0}, LSS1$a;-><init>()V

    sput-object v0, LSS1;->j:Ljava/util/Map;

    return-void
.end method

.method public constructor <init>(IIILb0;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput p1, p0, LSS1;->a:I

    iput p2, p0, LSS1;->b:I

    iput p3, p0, LSS1;->c:I

    iput-object p4, p0, LSS1;->d:Lb0;

    return-void
.end method

.method public static synthetic a(LSS1;)I
    .locals 0

    iget p0, p0, LSS1;->a:I

    return p0
.end method

.method public static e(I)LSS1;
    .locals 1

    sget-object v0, LSS1;->j:Ljava/util/Map;

    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p0

    invoke-interface {v0, p0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, LSS1;

    return-object p0
.end method


# virtual methods
.method public b()Lb0;
    .locals 1

    iget-object v0, p0, LSS1;->d:Lb0;

    return-object v0
.end method

.method public c()I
    .locals 1

    iget v0, p0, LSS1;->c:I

    return v0
.end method

.method public d()I
    .locals 1

    iget v0, p0, LSS1;->b:I

    return v0
.end method

.method public f()I
    .locals 1

    iget v0, p0, LSS1;->a:I

    return v0
.end method
