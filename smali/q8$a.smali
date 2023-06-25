.class public final Lq8$a;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lq8;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "a"
.end annotation

.annotation runtime Lkotlin/Metadata;
    bv = {}
    d1 = {
        "\u0000 \n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0018\u0002\n\u0002\u0008\t\n\u0002\u0018\u0002\n\u0002\u0008\u000b\n\u0002\u0018\u0002\n\u0002\u0008\n\u0008\u0086\u0003\u0018\u00002\u00020\u0001B\t\u0008\u0002\u00a2\u0006\u0004\u0008!\u0010\u0008R \u0010\u0003\u001a\u00020\u00028\u0006X\u0087\u0004\u00a2\u0006\u0012\n\u0004\u0008\u0003\u0010\u0004\u0012\u0004\u0008\u0007\u0010\u0008\u001a\u0004\u0008\u0005\u0010\u0006R \u0010\t\u001a\u00020\u00028\u0006X\u0087\u0004\u00a2\u0006\u0012\n\u0004\u0008\t\u0010\u0004\u0012\u0004\u0008\u000b\u0010\u0008\u001a\u0004\u0008\n\u0010\u0006R \u0010\r\u001a\u00020\u000c8\u0006X\u0087\u0004\u00a2\u0006\u0012\n\u0004\u0008\r\u0010\u000e\u0012\u0004\u0008\u0011\u0010\u0008\u001a\u0004\u0008\u000f\u0010\u0010R \u0010\u0012\u001a\u00020\u000c8\u0006X\u0087\u0004\u00a2\u0006\u0012\n\u0004\u0008\u0012\u0010\u000e\u0012\u0004\u0008\u0014\u0010\u0008\u001a\u0004\u0008\u0013\u0010\u0010R \u0010\u0015\u001a\u00020\u000c8\u0006X\u0087\u0004\u00a2\u0006\u0012\n\u0004\u0008\u0015\u0010\u000e\u0012\u0004\u0008\u0017\u0010\u0008\u001a\u0004\u0008\u0016\u0010\u0010R \u0010\u0019\u001a\u00020\u00188\u0006X\u0087\u0004\u00a2\u0006\u0012\n\u0004\u0008\u0019\u0010\u001a\u0012\u0004\u0008\u001d\u0010\u0008\u001a\u0004\u0008\u001b\u0010\u001cR \u0010\u001e\u001a\u00020\u00188\u0006X\u0087\u0004\u00a2\u0006\u0012\n\u0004\u0008\u001e\u0010\u001a\u0012\u0004\u0008 \u0010\u0008\u001a\u0004\u0008\u001f\u0010\u001c\u00a8\u0006\""
    }
    d2 = {
        "Lq8$a;",
        "",
        "Lq8;",
        "TopStart",
        "Lq8;",
        "g",
        "()Lq8;",
        "getTopStart$annotations",
        "()V",
        "Center",
        "b",
        "getCenter$annotations",
        "Lq8$c;",
        "Top",
        "Lq8$c;",
        "f",
        "()Lq8$c;",
        "getTop$annotations",
        "CenterVertically",
        "d",
        "getCenterVertically$annotations",
        "Bottom",
        "a",
        "getBottom$annotations",
        "Lq8$b;",
        "Start",
        "Lq8$b;",
        "e",
        "()Lq8$b;",
        "getStart$annotations",
        "CenterHorizontally",
        "c",
        "getCenterHorizontally$annotations",
        "<init>",
        "ui_release"
    }
    k = 0x1
    mv = {
        0x1,
        0x5,
        0x1
    }
.end annotation


# static fields
.field public static final synthetic a:Lq8$a;

.field public static final b:Lq8;

.field public static final c:Lq8;

.field public static final d:Lq8;

.field public static final e:Lq8;

.field public static final f:Lq8;

.field public static final g:Lq8;

.field public static final h:Lq8;

.field public static final i:Lq8;

.field public static final j:Lq8;

.field public static final k:Lq8$c;

.field public static final l:Lq8$c;

.field public static final m:Lq8$c;

.field public static final n:Lq8$b;

.field public static final o:Lq8$b;

.field public static final p:Lq8$b;


# direct methods
.method public static constructor <clinit>()V
    .locals 4

    new-instance v0, Lq8$a;

    invoke-direct {v0}, Lq8$a;-><init>()V

    sput-object v0, Lq8$a;->a:Lq8$a;

    new-instance v0, LOB;

    const/high16 v1, -0x40800000    # -1.0f

    invoke-direct {v0, v1, v1}, LOB;-><init>(FF)V

    sput-object v0, Lq8$a;->b:Lq8;

    new-instance v0, LOB;

    const/4 v2, 0x0

    invoke-direct {v0, v2, v1}, LOB;-><init>(FF)V

    sput-object v0, Lq8$a;->c:Lq8;

    new-instance v0, LOB;

    const/high16 v3, 0x3f800000    # 1.0f

    invoke-direct {v0, v3, v1}, LOB;-><init>(FF)V

    sput-object v0, Lq8$a;->d:Lq8;

    new-instance v0, LOB;

    invoke-direct {v0, v1, v2}, LOB;-><init>(FF)V

    sput-object v0, Lq8$a;->e:Lq8;

    new-instance v0, LOB;

    invoke-direct {v0, v2, v2}, LOB;-><init>(FF)V

    sput-object v0, Lq8$a;->f:Lq8;

    new-instance v0, LOB;

    invoke-direct {v0, v3, v2}, LOB;-><init>(FF)V

    sput-object v0, Lq8$a;->g:Lq8;

    new-instance v0, LOB;

    invoke-direct {v0, v1, v3}, LOB;-><init>(FF)V

    sput-object v0, Lq8$a;->h:Lq8;

    new-instance v0, LOB;

    invoke-direct {v0, v2, v3}, LOB;-><init>(FF)V

    sput-object v0, Lq8$a;->i:Lq8;

    new-instance v0, LOB;

    invoke-direct {v0, v3, v3}, LOB;-><init>(FF)V

    sput-object v0, Lq8$a;->j:Lq8;

    new-instance v0, LOB$b;

    invoke-direct {v0, v1}, LOB$b;-><init>(F)V

    sput-object v0, Lq8$a;->k:Lq8$c;

    new-instance v0, LOB$b;

    invoke-direct {v0, v2}, LOB$b;-><init>(F)V

    sput-object v0, Lq8$a;->l:Lq8$c;

    new-instance v0, LOB$b;

    invoke-direct {v0, v3}, LOB$b;-><init>(F)V

    sput-object v0, Lq8$a;->m:Lq8$c;

    new-instance v0, LOB$a;

    invoke-direct {v0, v1}, LOB$a;-><init>(F)V

    sput-object v0, Lq8$a;->n:Lq8$b;

    new-instance v0, LOB$a;

    invoke-direct {v0, v2}, LOB$a;-><init>(F)V

    sput-object v0, Lq8$a;->o:Lq8$b;

    new-instance v0, LOB$a;

    invoke-direct {v0, v3}, LOB$a;-><init>(F)V

    sput-object v0, Lq8$a;->p:Lq8$b;

    return-void
.end method

.method private constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a()Lq8$c;
    .locals 1

    sget-object v0, Lq8$a;->m:Lq8$c;

    return-object v0
.end method

.method public final b()Lq8;
    .locals 1

    sget-object v0, Lq8$a;->f:Lq8;

    return-object v0
.end method

.method public final c()Lq8$b;
    .locals 1

    sget-object v0, Lq8$a;->o:Lq8$b;

    return-object v0
.end method

.method public final d()Lq8$c;
    .locals 1

    sget-object v0, Lq8$a;->l:Lq8$c;

    return-object v0
.end method

.method public final e()Lq8$b;
    .locals 1

    sget-object v0, Lq8$a;->n:Lq8$b;

    return-object v0
.end method

.method public final f()Lq8$c;
    .locals 1

    sget-object v0, Lq8$a;->k:Lq8$c;

    return-object v0
.end method

.method public final g()Lq8;
    .locals 1

    sget-object v0, Lq8$a;->b:Lq8;

    return-object v0
.end method
