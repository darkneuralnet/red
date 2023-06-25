.class public LO43;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lvb0;


# instance fields
.field public a:Lvb0;

.field public b:[B


# direct methods
.method public constructor <init>(Lvb0;[B)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LO43;->a:Lvb0;

    iput-object p2, p0, LO43;->b:[B

    return-void
.end method


# virtual methods
.method public a()Lvb0;
    .locals 1

    iget-object v0, p0, LO43;->a:Lvb0;

    return-object v0
.end method

.method public b()[B
    .locals 1

    iget-object v0, p0, LO43;->b:[B

    return-object v0
.end method
