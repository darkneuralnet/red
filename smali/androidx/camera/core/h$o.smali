.class public final Landroidx/camera/core/h$o;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Landroidx/camera/core/h;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "o"
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Landroidx/camera/core/h$o$a;
    }
.end annotation


# instance fields
.field public final a:Ljava/io/File;

.field public final b:Landroid/content/ContentResolver;

.field public final c:Landroid/net/Uri;

.field public final d:Landroid/content/ContentValues;

.field public final e:Ljava/io/OutputStream;

.field public final f:Landroidx/camera/core/h$l;


# direct methods
.method public constructor <init>(Ljava/io/File;Landroid/content/ContentResolver;Landroid/net/Uri;Landroid/content/ContentValues;Ljava/io/OutputStream;Landroidx/camera/core/h$l;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Landroidx/camera/core/h$o;->a:Ljava/io/File;

    iput-object p2, p0, Landroidx/camera/core/h$o;->b:Landroid/content/ContentResolver;

    iput-object p3, p0, Landroidx/camera/core/h$o;->c:Landroid/net/Uri;

    iput-object p4, p0, Landroidx/camera/core/h$o;->d:Landroid/content/ContentValues;

    iput-object p5, p0, Landroidx/camera/core/h$o;->e:Ljava/io/OutputStream;

    if-nez p6, :cond_0

    new-instance p6, Landroidx/camera/core/h$l;

    invoke-direct {p6}, Landroidx/camera/core/h$l;-><init>()V

    :cond_0
    iput-object p6, p0, Landroidx/camera/core/h$o;->f:Landroidx/camera/core/h$l;

    return-void
.end method


# virtual methods
.method public a()Landroid/content/ContentResolver;
    .locals 1

    iget-object v0, p0, Landroidx/camera/core/h$o;->b:Landroid/content/ContentResolver;

    return-object v0
.end method

.method public b()Landroid/content/ContentValues;
    .locals 1

    iget-object v0, p0, Landroidx/camera/core/h$o;->d:Landroid/content/ContentValues;

    return-object v0
.end method

.method public c()Ljava/io/File;
    .locals 1

    iget-object v0, p0, Landroidx/camera/core/h$o;->a:Ljava/io/File;

    return-object v0
.end method

.method public d()Landroidx/camera/core/h$l;
    .locals 1

    iget-object v0, p0, Landroidx/camera/core/h$o;->f:Landroidx/camera/core/h$l;

    return-object v0
.end method

.method public e()Ljava/io/OutputStream;
    .locals 1

    iget-object v0, p0, Landroidx/camera/core/h$o;->e:Ljava/io/OutputStream;

    return-object v0
.end method

.method public f()Landroid/net/Uri;
    .locals 1

    iget-object v0, p0, Landroidx/camera/core/h$o;->c:Landroid/net/Uri;

    return-object v0
.end method
