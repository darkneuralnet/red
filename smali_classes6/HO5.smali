.class public LHO5;
.super Lxl;
.source "SourceFile"


# instance fields
.field public final b:Ljava/lang/String;


# direct methods
.method public constructor <init>(ZLjava/lang/String;)V
    .locals 0

    invoke-direct {p0, p1}, Lxl;-><init>(Z)V

    iput-object p2, p0, LHO5;->b:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public b()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, LHO5;->b:Ljava/lang/String;

    return-object v0
.end method
