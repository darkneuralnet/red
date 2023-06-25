.class public Lud1$a;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lud1;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "a"
.end annotation


# instance fields
.field public final a:I

.field public final b:[Lud1$b;


# direct methods
.method public constructor <init>(I[Lud1$b;)V
    .locals 0
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput p1, p0, Lud1$a;->a:I

    iput-object p2, p0, Lud1$a;->b:[Lud1$b;

    return-void
.end method

.method public static a(I[Lud1$b;)Lud1$a;
    .locals 1

    new-instance v0, Lud1$a;

    invoke-direct {v0, p0, p1}, Lud1$a;-><init>(I[Lud1$b;)V

    return-object v0
.end method


# virtual methods
.method public b()[Lud1$b;
    .locals 1

    iget-object v0, p0, Lud1$a;->b:[Lud1$b;

    return-object v0
.end method

.method public c()I
    .locals 1

    iget v0, p0, Lud1$a;->a:I

    return v0
.end method
