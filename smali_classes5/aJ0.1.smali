.class public LaJ0;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:LFP;

.field public final b:[LN64;


# direct methods
.method public constructor <init>(LFP;[LN64;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LaJ0;->a:LFP;

    iput-object p2, p0, LaJ0;->b:[LN64;

    return-void
.end method


# virtual methods
.method public final a()LFP;
    .locals 1

    iget-object v0, p0, LaJ0;->a:LFP;

    return-object v0
.end method

.method public final b()[LN64;
    .locals 1

    iget-object v0, p0, LaJ0;->b:[LN64;

    return-object v0
.end method
