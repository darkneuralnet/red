.class public final LDR5;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LBR5;


# instance fields
.field public final synthetic a:I


# direct methods
.method public constructor <init>()V
    .locals 1

    const/4 v0, 0x0

    iput v0, p0, LDR5;->a:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public constructor <init>([B)V
    .locals 0

    const/4 p1, 0x1

    iput p1, p0, LDR5;->a:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/Object;Ljava/util/List;Ljava/util/List;)[Ljava/lang/Object;
    .locals 10

    iget v0, p0, LDR5;->a:I

    if-eqz v0, :cond_0

    const-class v3, [Ljava/lang/Object;

    const-class v4, Ljava/util/List;

    const-class v6, Ljava/io/File;

    const/4 v7, 0x0

    const-class v8, Ljava/util/List;

    const-string v2, "makePathElements"

    move-object v1, p1

    move-object v5, p2

    move-object v9, p3

    invoke-static/range {v1 .. v9}, LKR5;->b(Ljava/lang/Object;Ljava/lang/String;Ljava/lang/Class;Ljava/lang/Class;Ljava/lang/Object;Ljava/lang/Class;Ljava/lang/Object;Ljava/lang/Class;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    :goto_0
    check-cast p1, [Ljava/lang/Object;

    return-object p1

    :cond_0
    const-class p3, [Ljava/lang/Object;

    const-class v0, Ljava/util/List;

    const-string v1, "makePathElements"

    invoke-static {p1, v1, p3, v0, p2}, LKR5;->a(Ljava/lang/Object;Ljava/lang/String;Ljava/lang/Class;Ljava/lang/Class;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    goto :goto_0
.end method
