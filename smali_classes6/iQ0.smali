.class public LiQ0;
.super Lxl;
.source "SourceFile"


# instance fields
.field public final b:LVP0;


# direct methods
.method public constructor <init>(ZLVP0;)V
    .locals 0

    invoke-direct {p0, p1}, Lxl;-><init>(Z)V

    const-string p1, "\'parameters\' cannot be null"

    invoke-static {p2, p1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    iput-object p2, p0, LiQ0;->b:LVP0;

    return-void
.end method


# virtual methods
.method public b()LVP0;
    .locals 1

    iget-object v0, p0, LiQ0;->b:LVP0;

    return-object v0
.end method
