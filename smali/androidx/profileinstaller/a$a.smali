.class public Landroidx/profileinstaller/a$a;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Landroidx/profileinstaller/a;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "a"
.end annotation


# instance fields
.field public final a:J

.field public final b:J

.field public final c:Z

.field public final d:Z


# direct methods
.method public constructor <init>(JJZZ)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-wide p1, p0, Landroidx/profileinstaller/a$a;->a:J

    iput-wide p3, p0, Landroidx/profileinstaller/a$a;->b:J

    iput-boolean p5, p0, Landroidx/profileinstaller/a$a;->c:Z

    iput-boolean p6, p0, Landroidx/profileinstaller/a$a;->d:Z

    return-void
.end method


# virtual methods
.method public a()J
    .locals 2

    iget-wide v0, p0, Landroidx/profileinstaller/a$a;->a:J

    return-wide v0
.end method

.method public b()J
    .locals 2

    iget-wide v0, p0, Landroidx/profileinstaller/a$a;->b:J

    return-wide v0
.end method

.method public c()Z
    .locals 1

    iget-boolean v0, p0, Landroidx/profileinstaller/a$a;->c:Z

    return v0
.end method

.method public d()Z
    .locals 1

    iget-boolean v0, p0, Landroidx/profileinstaller/a$a;->d:Z

    return v0
.end method
