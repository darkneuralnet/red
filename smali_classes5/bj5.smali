.class public abstract Lbj5;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final b:Lbj5;


# instance fields
.field public final a:Lbj5;


# direct methods
.method public static constructor <clinit>()V
    .locals 3

    new-instance v0, LJQ4;

    const/4 v1, 0x0

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2, v2}, LJQ4;-><init>(Lbj5;II)V

    sput-object v0, Lbj5;->b:Lbj5;

    return-void
.end method

.method public constructor <init>(Lbj5;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lbj5;->a:Lbj5;

    return-void
.end method


# virtual methods
.method public final a(II)Lbj5;
    .locals 1

    new-instance v0, LJQ4;

    invoke-direct {v0, p0, p1, p2}, LJQ4;-><init>(Lbj5;II)V

    return-object v0
.end method

.method public final b(II)Lbj5;
    .locals 1

    new-instance v0, LdC;

    invoke-direct {v0, p0, p1, p2}, LdC;-><init>(Lbj5;II)V

    return-object v0
.end method

.method public abstract c(LDP;[B)V
.end method

.method public final d()Lbj5;
    .locals 1

    iget-object v0, p0, Lbj5;->a:Lbj5;

    return-object v0
.end method
