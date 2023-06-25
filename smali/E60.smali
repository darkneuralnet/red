.class public LE60;
.super LG60;
.source "SourceFile"


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, LG60;-><init>()V

    return-void
.end method


# virtual methods
.method public o()V
    .locals 1

    new-instance v0, LE60$a;

    invoke-direct {v0, p0}, LE60$a;-><init>(LE60;)V

    sput-object v0, Ltr4;->r:Ltr4$a;

    return-void
.end method
