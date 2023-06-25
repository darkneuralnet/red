.class public LXm2;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public a:LUw0;

.field public b:Lms3;


# direct methods
.method public constructor <init>(LUw0;Lms3;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LXm2;->a:LUw0;

    iput-object p2, p0, LXm2;->b:Lms3;

    return-void
.end method


# virtual methods
.method public a()LUw0;
    .locals 1

    iget-object v0, p0, LXm2;->a:LUw0;

    return-object v0
.end method

.method public b()Lms3;
    .locals 1

    iget-object v0, p0, LXm2;->b:Lms3;

    return-object v0
.end method
