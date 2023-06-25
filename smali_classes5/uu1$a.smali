.class public final Luu1$a;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Luu1;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "a"
.end annotation

.annotation runtime Lkotlin/Metadata;
    bv = {}
    d1 = {
        "\u0000,\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0008\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0004\u0008\u0007\u0018\u00002\u00020\u0001B\u000f\u0012\u0006\u0010\u000e\u001a\u00020\r\u00a2\u0006\u0004\u0008\u000f\u0010\u0010J\u0010\u0010\u0004\u001a\u00020\u00002\u0008\u0010\u0003\u001a\u0004\u0018\u00010\u0002J\u000e\u0010\u0006\u001a\u00020\u00002\u0006\u0010\u0003\u001a\u00020\u0005J\u0010\u0010\u0008\u001a\u00020\u00002\u0008\u0008\u0001\u0010\u0003\u001a\u00020\u0007J\u0010\u0010\t\u001a\u00020\u00002\u0008\u0008\u0001\u0010\u0003\u001a\u00020\u0007J\u0010\u0010\n\u001a\u00020\u00002\u0008\u0008\u0001\u0010\u0003\u001a\u00020\u0007J\u0006\u0010\u000c\u001a\u00020\u000b\u00a8\u0006\u0011"
    }
    d2 = {
        "Luu1$a;",
        "",
        "Landroid/graphics/drawable/Drawable;",
        "value",
        "b",
        "Lwu1;",
        "c",
        "",
        "e",
        "f",
        "d",
        "Luu1;",
        "a",
        "Landroid/content/Context;",
        "context",
        "<init>",
        "(Landroid/content/Context;)V",
        "balloon_release"
    }
    k = 0x1
    mv = {
        0x1,
        0x4,
        0x0
    }
.end annotation


# instance fields
.field public a:Landroid/graphics/drawable/Drawable;
    .annotation build Lkotlin/jvm/JvmField;
    .end annotation
.end field

.field public b:Ljava/lang/Integer;
    .annotation build Lkotlin/jvm/JvmField;
    .end annotation
.end field

.field public c:Lwu1;
    .annotation build Lkotlin/jvm/JvmField;
    .end annotation
.end field

.field public d:I
    .annotation build Lkotlin/jvm/JvmField;
    .end annotation
.end field

.field public e:I
    .annotation build Lkotlin/jvm/JvmField;
    .end annotation
.end field

.field public f:I
    .annotation build Lkotlin/jvm/JvmField;
    .end annotation
.end field

.field public final g:Landroid/content/Context;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Luu1$a;->g:Landroid/content/Context;

    sget-object v0, Lwu1;->a:Lwu1;

    iput-object v0, p0, Luu1$a;->c:Lwu1;

    const/16 v0, 0x1c

    invoke-static {p1, v0}, LTp0;->d(Landroid/content/Context;I)I

    move-result v0

    iput v0, p0, Luu1$a;->d:I

    const/16 v0, 0x8

    invoke-static {p1, v0}, LTp0;->d(Landroid/content/Context;I)I

    move-result p1

    iput p1, p0, Luu1$a;->e:I

    const/4 p1, -0x1

    iput p1, p0, Luu1$a;->f:I

    return-void
.end method


# virtual methods
.method public final a()Luu1;
    .locals 1

    new-instance v0, Luu1;

    invoke-direct {v0, p0}, Luu1;-><init>(Luu1$a;)V

    return-object v0
.end method

.method public final b(Landroid/graphics/drawable/Drawable;)Luu1$a;
    .locals 0

    iput-object p1, p0, Luu1$a;->a:Landroid/graphics/drawable/Drawable;

    return-object p0
.end method

.method public final c(Lwu1;)Luu1$a;
    .locals 0

    iput-object p1, p0, Luu1$a;->c:Lwu1;

    return-object p0
.end method

.method public final d(I)Luu1$a;
    .locals 0

    iput p1, p0, Luu1$a;->f:I

    return-object p0
.end method

.method public final e(I)Luu1$a;
    .locals 0

    iput p1, p0, Luu1$a;->d:I

    return-object p0
.end method

.method public final f(I)Luu1$a;
    .locals 0

    iput p1, p0, Luu1$a;->e:I

    return-object p0
.end method
