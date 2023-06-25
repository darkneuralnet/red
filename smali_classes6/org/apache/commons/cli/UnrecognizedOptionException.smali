.class public Lorg/apache/commons/cli/UnrecognizedOptionException;
.super Lorg/apache/commons/cli/ParseException;
.source "SourceFile"


# instance fields
.field public a:Ljava/lang/String;


# direct methods
.method public constructor <init>(Ljava/lang/String;)V
    .locals 0

    invoke-direct {p0, p1}, Lorg/apache/commons/cli/ParseException;-><init>(Ljava/lang/String;)V

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;Ljava/lang/String;)V
    .locals 0

    invoke-direct {p0, p1}, Lorg/apache/commons/cli/UnrecognizedOptionException;-><init>(Ljava/lang/String;)V

    iput-object p2, p0, Lorg/apache/commons/cli/UnrecognizedOptionException;->a:Ljava/lang/String;

    return-void
.end method
